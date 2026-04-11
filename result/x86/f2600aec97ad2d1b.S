	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	$255, %rdx
	leaq	(%rsi,%rdi), %rcx
	addq	%rdx, %rcx
	rorxq	$47, %rdi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorq	$255, %rdx
	leaq	(%rsi,%rdi), %rcx
	addq	%rdx, %rcx
	rorxq	$47, %rdi, %rax
	xorq	%rcx, %rax
	retq

