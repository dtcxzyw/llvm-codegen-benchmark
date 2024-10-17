func000000000000044a:                   # @func000000000000044a
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovbel	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000446:                   # @func0000000000000446
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovbel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovbel	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000244:                   # @func0000000000000244
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovbel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
