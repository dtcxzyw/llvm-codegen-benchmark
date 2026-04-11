	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movq	%rdi, %rax
	addl	%edx, %esi
	cmpl	$1000000, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030b:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1000000000, %esi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	movq	%rdi, %rax
	addl	%edx, %esi
	cmpl	$1000, %esi
	sbbq	$-1, %rax
	retq

