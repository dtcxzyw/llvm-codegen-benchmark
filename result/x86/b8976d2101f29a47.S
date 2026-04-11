	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rcx
	orq	$8192, %rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movl	%edx, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movabsq	$70368744177664, %rcx
	orq	%rsi, %rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movl	%edx, %eax
	orq	%rcx, %rax
	retq

