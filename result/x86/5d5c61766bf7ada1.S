func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	decl	%eax
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	decl	%eax
	cmpl	$-2, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	$-1, %eax
	sete	%al
	retq
