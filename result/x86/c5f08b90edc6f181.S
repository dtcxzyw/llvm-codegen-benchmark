func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq
