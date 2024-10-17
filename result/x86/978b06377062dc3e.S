func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rdx, %rcx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rdx, %rcx
	sete	%al
	retq
