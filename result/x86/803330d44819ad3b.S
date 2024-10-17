func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	sete	%al
	retq
