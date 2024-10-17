func0000000000000249:                   # @func0000000000000249
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	shrq	$32, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000219:                   # @func0000000000000219
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000349:                   # @func0000000000000349
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	shrq	$32, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000034b:                   # @func000000000000034b
	incq	%rdx
	cmpq	%rdi, %rdx
	setge	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000348:                   # @func0000000000000348
	addq	$14, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$40, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	$1087, %rdx                     # imm = 0x43F
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$2047, %rsi                     # imm = 0x7FF
	setae	%al
	orb	%cl, %al
	retq
func0000000000000389:                   # @func0000000000000389
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rsi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000319:                   # @func0000000000000319
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$6, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000003a9:                   # @func00000000000003a9
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000038b:                   # @func000000000000038b
	incq	%rdx
	cmpq	%rdi, %rdx
	setge	%cl
	cmpq	$160001, %rsi                   # imm = 0x27101
	setae	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
