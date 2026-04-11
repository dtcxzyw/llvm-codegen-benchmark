	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	rorxq	$51, %rdi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	rorxq	$51, %rdi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	rorxq	$51, %rdi, %rax
	xorq	%rcx, %rax
	retq

