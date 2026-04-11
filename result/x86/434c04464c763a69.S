	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dl, %ecx
	movl	$23, %eax
	subq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%dl, %ecx
	movl	$23, %eax
	subq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

