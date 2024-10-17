func000000000000001a:                   # @func000000000000001a
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$17, %rsi
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	imulq	%rdx, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
