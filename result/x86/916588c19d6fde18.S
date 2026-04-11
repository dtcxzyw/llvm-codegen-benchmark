	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	subl	%edx, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subq	%rdx, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

