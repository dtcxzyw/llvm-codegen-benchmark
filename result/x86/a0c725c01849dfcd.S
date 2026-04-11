	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	subq	%rsi, %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rax
	subl	%esi, %eax
	andl	$2147483647, %eax
	subq	%rdi, %rax
	retq

