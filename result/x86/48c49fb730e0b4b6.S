	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(,%rdx,8), %rcx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	addq	%rsi, %rax
	retq

