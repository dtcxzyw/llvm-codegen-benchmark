	.att_syntax
func000000000000000f:
	incq	%rdx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	leaq	4(,%rax,4), %rax
	retq

