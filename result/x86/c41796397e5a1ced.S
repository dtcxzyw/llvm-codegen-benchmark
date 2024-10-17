func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	%ecx, %eax
	setl	%al
	retq
