	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	addq	%rdi, %rax
	retq

