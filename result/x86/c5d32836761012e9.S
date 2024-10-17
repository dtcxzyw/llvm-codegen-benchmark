func0000000000000264:                   # @func0000000000000264
	addq	$-129, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	movabsq	$9223372036854775680, %rax      # imm = 0x7FFFFFFFFFFFFF80
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$10, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$8, %rsi
	setl	%al
	andb	%cl, %al
	retq
func00000000000002ac:                   # @func00000000000002ac
	addq	$952, %rdx                      # imm = 0x3B8
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$25, %rsi
	setge	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$72, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$12, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$72, %rdx
	xorq	%rdi, %rdx
	xorq	$12, %rsi
	orq	%rdx, %rsi
	sete	%al
	retq
func000000000000021c:                   # @func000000000000021c
	addq	$400, %rdx                      # imm = 0x190
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	addq	$-48, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$33, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	addq	$88, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$8, %rsi
	setb	%al
	andb	%cl, %al
	retq
