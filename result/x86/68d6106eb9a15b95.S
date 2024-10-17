func0000000000000021:                   # @func0000000000000021
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	decl	%esi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	incl	%esi
	imulq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incl	%esi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	incl	%esi
	imulq	%rdi, %rsi
	cmpq	$26, %rsi
	setb	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
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
