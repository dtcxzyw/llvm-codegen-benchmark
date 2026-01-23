	.att_syntax
func000000000000006f:
	addq	%rdx, %rdx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	leaq	4(,%rdx,4), %rax
	retq

