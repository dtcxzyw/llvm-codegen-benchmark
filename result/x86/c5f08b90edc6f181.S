func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq
