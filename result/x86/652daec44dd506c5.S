func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rdx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rdx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rdx
	seta	%al
	retq
