func0000000000000041:                   # @func0000000000000041
	cmpl	$-1, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000181:                   # @func0000000000000181
	decl	%esi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	incl	%esi
	imulq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	incl	%esi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000384:                   # @func0000000000000384
	incl	%esi
	imulq	%rdi, %rsi
	cmpq	$26, %rsi
	setb	%al
	retq
func0000000000000381:                   # @func0000000000000381
	incl	%esi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	imulq	%rdi, %rsi
	cmpq	$15001, %rsi                    # imm = 0x3A99
	setb	%al
	retq
