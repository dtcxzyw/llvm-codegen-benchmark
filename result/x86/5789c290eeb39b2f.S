func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-7, %rdi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	imulq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	imulq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	imulq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$136, %rdi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rdx, %rsi
	subq	%rsi, %rdi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
