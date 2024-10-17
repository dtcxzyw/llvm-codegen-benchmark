func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$2, %rsi
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq
