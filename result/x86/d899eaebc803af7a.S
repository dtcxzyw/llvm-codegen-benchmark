	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	movq	%rdi, %rax
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	andl	$7, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	movq	%rdi, %rax
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

