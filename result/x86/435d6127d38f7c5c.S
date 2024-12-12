func000000000000002a:                   # @func000000000000002a
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$17, %rsi
	setge	%al
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
func0000000000000028:                   # @func0000000000000028
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
