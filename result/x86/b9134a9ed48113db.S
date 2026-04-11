	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %ecx
	movq	%rcx, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%esi, %ecx
	movq	%rcx, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

