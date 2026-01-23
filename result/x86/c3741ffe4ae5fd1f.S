	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	cmpl	%edi, %edx
	cmovbel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

