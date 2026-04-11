	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	andl	$4161536, %eax
	subq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$-4294967296, %rax
	andq	%rdx, %rax
	subq	%rsi, %rax
	orq	%rdi, %rax
	retq

