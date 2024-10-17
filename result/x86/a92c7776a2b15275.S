func0000000000000013:                   # @func0000000000000013
	testl	%esi, %esi
	sete	%al
	movl	%edi, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func0000000000000083:                   # @func0000000000000083
	cmpl	$9, %esi
	setae	%al
	movl	%edi, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	cmpl	$10, %esi
	sete	%al
	movl	%edi, %ecx
	shlxq	%rax, %rcx, %rax
	retq
