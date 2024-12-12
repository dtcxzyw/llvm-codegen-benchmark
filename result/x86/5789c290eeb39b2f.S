func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-7, %rdi
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	imulq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
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
func000000000000018a:                   # @func000000000000018a
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
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	imulq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$136, %rdi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	%rdx, %rsi
	subq	%rsi, %rdi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
