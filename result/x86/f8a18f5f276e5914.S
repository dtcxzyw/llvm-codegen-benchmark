func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%edi, %eax
	seta	%al
	retq
