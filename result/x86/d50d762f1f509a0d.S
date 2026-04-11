	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	andl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	notq	%rax
	andq	$-8, %rax
	retq

