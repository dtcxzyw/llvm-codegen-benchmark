func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	imulq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	imulq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$-7, %rdi
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movslq	%edx, %rax
	imulq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	imulq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
