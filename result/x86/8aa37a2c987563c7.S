	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$512, %edx
	leaq	(%rdx,%rdi), %rax
	shlq	$61, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movq	%rsi, %rax
	andl	$16777216, %edx
	orq	%rdi, %rdx
	shlq	$5, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	andl	$6, %edx
	leaq	(%rdx,%rdi), %rax
	shlq	$34, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	andl	$1048575, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq

