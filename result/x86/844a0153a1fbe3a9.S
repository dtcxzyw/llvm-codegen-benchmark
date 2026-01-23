	.att_syntax
func0000000000000000:
	andl	%edx, %esi
	testb	$1, %sil
	movl	$4097, %eax
	cmovnel	%edi, %eax
	retq

