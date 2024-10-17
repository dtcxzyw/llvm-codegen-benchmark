func00000000000000aa:                   # @func00000000000000aa
	subq	%rsi, %rdx
	cmpq	$17, %rdx
	setge	%cl
	cmpq	$17, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	cmpq	$4, %rdi
	setae	%al
	cmpq	$5, %rdx
	jbe	.LBB1_1
	retq
.LBB1_1:                                # %select.false
	xorl	%eax, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	xorq	$16, %rdx
	xorq	$16, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdx
	cmpq	$400, %rdx                      # imm = 0x190
	setne	%cl
	cmpq	$401, %rdi                      # imm = 0x191
	setae	%al
	andb	%cl, %al
	retq
