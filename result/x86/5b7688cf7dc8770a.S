	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movabsq	$17179869176, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$6, %rsi
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	shlq	$6, %rax
	shrq	$6, %rsi
	andq	$-64, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

