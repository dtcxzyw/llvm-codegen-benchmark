	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdx
	addq	$-8, %rdx
	andq	$-8, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	subq	%rsi, %rdx
	addq	$-8, %rdx
	andq	$-8, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	subl	%esi, %edx
	incl	%edx
	movzwl	%dx, %eax
	leaq	196608(%rdi,%rax), %rax
	retq

