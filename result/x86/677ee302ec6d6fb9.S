	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	shrq	$12, %rsi
	leal	(%rsi,%rdi), %ecx
	shlq	$32, %rcx
	movabsq	$-4294967296, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	addq	$1024, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shrq	$3, %rsi
	addq	%rdi, %rsi
	leaq	24(,%rsi,4), %rax
	retq

