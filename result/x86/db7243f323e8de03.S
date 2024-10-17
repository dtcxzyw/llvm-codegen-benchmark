func0000000000000058:                   # @func0000000000000058
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
func0000000000000048:                   # @func0000000000000048
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
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
