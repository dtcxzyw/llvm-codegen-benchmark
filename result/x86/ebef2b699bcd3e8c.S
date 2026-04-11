	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	xorl	%esi, %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	xorq	%rdi, %rcx
	movabsq	$576460748142673919, %rax
	andq	%rcx, %rax
	retq

