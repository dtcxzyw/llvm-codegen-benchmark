func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movslq	%edx, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
