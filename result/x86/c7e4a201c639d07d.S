	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movl	%esi, %ecx
	movl	$2443359173, %eax
	imulq	%rcx, %rax
	shrq	$43, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	retq

