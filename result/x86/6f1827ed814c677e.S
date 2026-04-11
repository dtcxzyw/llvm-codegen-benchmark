	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	$4, %edx
	shlq	$17, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movq	%rdi, %rax
	shrl	$4, %edx
	shlq	$52, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movq	%rdi, %rax
	shrl	$16, %edx
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

