	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addq	%rdx, %rsi
	shlq	$2, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	addq	%rdx, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f0:
	leal	(%rsi,%rdx), %eax
	shlq	$36, %rax
	shlq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000050:
	addq	%rdx, %rsi
	shlq	$3, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	leal	(%rsi,%rdx), %eax
	shlq	$33, %rax
	shlq	$36, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000055:
	addq	%rdx, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

