func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rdx
	sete	%al
	retq
