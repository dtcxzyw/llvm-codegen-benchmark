	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	xorl	%ecx, %ecx
	cmpl	$128, %esi
	movl	%esi, %eax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movl	%esi, %eax
	cmovleq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	testl	%esi, %esi
	movl	%esi, %eax
	movl	$72, %ecx
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

