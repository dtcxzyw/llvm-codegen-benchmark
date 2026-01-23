	.att_syntax
func00000000000000c8:
	leaq	63(%rdx), %rax
	shrq	$3, %rax
	movabsq	$1152921504606846968, %rcx
	andq	%rcx, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

