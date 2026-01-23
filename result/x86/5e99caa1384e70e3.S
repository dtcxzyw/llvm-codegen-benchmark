	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	andl	$73, %eax
	orl	%esi, %eax
	testb	$48, %sil
	cmovnel	%edi, %eax
	retq

