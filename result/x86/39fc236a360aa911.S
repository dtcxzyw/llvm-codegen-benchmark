	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%edx, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rsi, %rax
	imulq	%rcx, %rax
	retq

