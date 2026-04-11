	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rsi,%rdx), %ecx
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

