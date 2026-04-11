	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c28:
	cmpq	$131042, %rdx
	cmovbq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$16, %rax
	cmpq	$65521, %rsi
	cmovaeq	%rdi, %rax
	retq

