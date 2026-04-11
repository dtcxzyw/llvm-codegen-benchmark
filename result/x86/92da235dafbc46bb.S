	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	andl	$4, %eax
	andl	$1, %esi
	leaq	(%rsi,%rax,4), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	andl	$4, %eax
	andl	$1, %esi
	leaq	(%rsi,%rax,4), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movq	%rsi, %rax
	andq	$-2, %rax
	andl	$1, %esi
	leaq	(%rsi,%rax,2), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movl	%esi, %eax
	andl	$2, %eax
	andl	$3, %esi
	leaq	(%rsi,%rax,2), %rax
	orq	%rdi, %rax
	retq

