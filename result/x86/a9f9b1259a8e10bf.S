func0000000000000029:                   # @func0000000000000029
	xorl	%ecx, %ecx
	cmpl	$128, %esi
	movl	%esi, %eax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movl	%esi, %eax
	cmovleq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	movl	%esi, %eax
	movl	$72, %ecx
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
