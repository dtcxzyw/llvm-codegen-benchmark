	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	shrl	%eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$32, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	movzwl	%dx, %eax
	retq

