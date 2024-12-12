func000000000000002a:                   # @func000000000000002a
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rdx
	setns	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rdx
	cmpq	$64, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rdx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rdx
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rdx
	cmpq	$64, %rdx
	setb	%al
	retq
