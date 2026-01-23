	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	andl	$2048, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

