	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movabsq	$-1099511627776, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movabsq	$71776119061217280, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shlq	$56, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$-65536, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

