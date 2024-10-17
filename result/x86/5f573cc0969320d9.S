func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setge	%cl
	cmpq	$17, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	subq	%rdx, %rsi
	cmpq	$131, %rsi
	setge	%cl
	movabsq	$9223372036854775680, %rax      # imm = 0x7FFFFFFFFFFFFF80
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	cmpq	$4, %rdi
	setae	%al
	cmpq	$5, %rsi
	jbe	.LBB3_1
	retq
.LBB3_1:                                # %select.false
	xorl	%eax, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	xorq	$16, %rsi
	xorq	$16, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdx, %rsi
	cmpq	$400, %rsi                      # imm = 0x190
	setne	%cl
	cmpq	$401, %rdi                      # imm = 0x191
	setae	%al
	andb	%cl, %al
	retq
