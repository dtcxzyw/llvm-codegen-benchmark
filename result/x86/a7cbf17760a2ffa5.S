func000000000000108a:                   # @func000000000000108a
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000001086:                   # @func0000000000001086
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000884:                   # @func0000000000000884
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
