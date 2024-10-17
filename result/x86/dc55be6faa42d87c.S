func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$134217729, %rsi                # imm = 0x8000001
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$1000, %rsi                     # imm = 0x3E8
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$9, %rsi
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$21, %rsi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
