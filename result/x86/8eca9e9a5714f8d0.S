func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	imulq	%rdx, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imulq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	imulq	%rdx, %rsi
	addq	$2672, %rsi                     # imm = 0xA70
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	imulq	%rdx, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	imulq	%rdx, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	imulq	%rdx, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imulq	%rdx, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	imulq	%rdx, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
