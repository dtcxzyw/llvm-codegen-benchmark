func0000000000000030:                   # @func0000000000000030
	testq	%rdx, %rdx
	setne	%cl
	shrq	$61, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	setl	%cl
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000148:                   # @func0000000000000148
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	setl	%cl
	shrq	$61, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
