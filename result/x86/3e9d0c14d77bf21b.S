	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	shlq	$16, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	shlq	$48, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	shll	$16, %edx
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rax
	shll	$16, %esi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006c:
	shlq	$40, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006d:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007f:
	shll	$16, %edx
	shlq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

