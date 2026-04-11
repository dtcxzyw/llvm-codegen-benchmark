	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	shlq	$53, %rdx
	shlq	$54, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	orq	$4096, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shlq	$16, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	orq	%rdi, %rcx
	movabsq	$549755813888, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005f:
	shlq	$48, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	leaq	25(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	shlq	$24, %rdx
	shlq	$48, %rsi
	orq	%rdx, %rsi
	movabsq	$-4611686018427387904, %rax
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	shlq	$24, %rdx
	shlq	$48, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$4611686018427387904, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005c:
	shlq	$48, %rdx
	shlq	$24, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$4611686018427387904, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000077:
	shlq	$16, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000075:
	shlq	$16, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	orq	$7, %rax
	retq

