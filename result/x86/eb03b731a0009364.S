	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shlq	$48, %rsi
	orq	%rdi, %rsi
	imulq	$205, %rsi, %rax
	shrq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	shlq	$48, %rsi
	orq	%rdi, %rsi
	imulq	$205, %rsi, %rax
	shrq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shlq	$30, %rsi
	orq	%rdi, %rsi
	imulq	$186065279, %rsi, %rax
	shrq	$28, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	shlq	$6, %rsi
	orq	%rdi, %rsi
	movabsq	$7046029254386353131, %rax
	imulq	%rsi, %rax
	shrq	$56, %rax
	retq

