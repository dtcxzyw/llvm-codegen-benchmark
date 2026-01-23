	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$65535, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

