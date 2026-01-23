	.att_syntax
func00000000000000c8:
	leaq	63(%rdx), %rcx
	shrq	$3, %rcx
	cmpq	%rsi, %rdi
	movabsq	$1152921504606846975, %rax
	cmovaeq	%rcx, %rax
	retq

