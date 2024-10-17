func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setb	%al
	retq
