func0000000000000041:                   # @func0000000000000041
	cmpq	$31, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpq	$-1, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movabsq	$-1483400188077313, %rax        # imm = 0xFFFABADAFABADAFF
	cmpq	%rax, %rdx
	setne	%cl
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movabsq	$-1483400188077313, %rax        # imm = 0xFFFABADAFABADAFF
	cmpq	%rax, %rdx
	setne	%cl
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	movabsq	$-1483400188077313, %rax        # imm = 0xFFFABADAFABADAFF
	cmpq	%rax, %rdx
	setne	%cl
	cmpq	%rdx, %rsi
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c7:                   # @func00000000000000c7
	movabsq	$-1483400188077313, %rax        # imm = 0xFFFABADAFABADAFF
	cmpq	%rax, %rdx
	setne	%cl
	cmpq	%rdx, %rsi
	setle	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movabsq	$-1483400188077313, %rax        # imm = 0xFFFABADAFABADAFF
	cmpq	%rax, %rdx
	setne	%cl
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movabsq	$-1483400188077313, %rax        # imm = 0xFFFABADAFABADAFF
	cmpq	%rax, %rdx
	setne	%cl
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
