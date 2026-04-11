	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rdi, %rax
	andl	$128, %edx
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2103432, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	andl	$4194304, %edx
	shlq	$39, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	orq	$8, %rax
	retq

