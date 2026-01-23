	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%eax, %edx
	cmpq	$37, %rdi
	cmovnel	%edx, %eax
	retq

