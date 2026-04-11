	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$8317987319222330741, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shlq	$24, %rsi
	leaq	(%rsi,%rdi), %rax
	xorq	$963444408, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	xorq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	(%rsi,%rsi), %rax
	orq	%rdi, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movq	%rsi, %rax
	shlq	$16, %rax
	orq	%rdi, %rax
	xorq	$268456704, %rax
	retq

