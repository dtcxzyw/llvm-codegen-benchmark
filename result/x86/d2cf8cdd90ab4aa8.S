	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incl	%esi
	movl	$32, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000224:
	incl	%esi
	movl	$31, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

