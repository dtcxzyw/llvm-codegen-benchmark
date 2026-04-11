	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rax
	movb	$62, %cl
	bzhiq	%rcx, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	$-8, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$67108863, %eax
	orq	%rdi, %rax
	retq

