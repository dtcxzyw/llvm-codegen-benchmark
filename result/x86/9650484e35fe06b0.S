	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$51, %rsi, %rcx
	leaq	(%rdi,%rsi), %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	rorxq	$51, %rsi, %rcx
	leaq	(%rdi,%rsi), %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	(%rsi,%rdi), %rcx
	rorxq	$43, %rdi, %rax
	xorq	%rcx, %rax
	retq

