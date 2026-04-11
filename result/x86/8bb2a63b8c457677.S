	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movq	%rsi, %rdx
	movl	$2000, %eax
	mulxq	%rax, %rax, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ef:
	movq	%rsi, %rdx
	movl	$1000000000, %eax
	mulxq	%rax, %rax, %rcx
	shrdq	$52, %rcx, %rax
	addl	%edi, %eax
	retq

