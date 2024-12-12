func0000000000000184:                   # @func0000000000000184
	incq	%rsi
	imulq	%rdi, %rsi
	cmpq	$101, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rsi
	imulq	%rdi, %rsi
	cmpq	$41, %rsi
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	incq	%rsi
	imulq	%rdi, %rsi
	shrq	$56, %rsi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decq	%rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$8, %rsi
	imulq	%rdi, %rsi
	cmpq	$17, %rsi
	setae	%al
	retq
func0000000000000108:                   # @func0000000000000108
	incq	%rsi
	imulq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	incq	%rsi
	imulq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	incq	%rsi
	imulq	%rdi, %rsi
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incq	%rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$2, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	incq	%rsi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$2, %rsi
	imulq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	incq	%rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000181:                   # @func0000000000000181
	incq	%rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	decq	%rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
