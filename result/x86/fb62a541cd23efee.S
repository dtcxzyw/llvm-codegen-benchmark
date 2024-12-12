func0000000000000104:                   # @func0000000000000104
	addq	$-11, %rsi
	cmpq	$-21, %rsi
	setb	%cl
	cmpq	$16777217, %rdi                 # imm = 0x1000001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	$-62, %rsi
	cmpq	$-21, %rsi
	setb	%cl
	cmpq	$13, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000541:                   # @func0000000000000541
	cmpq	$1, %rsi
	sete	%cl
	cmpq	$16777216, %rdi                 # imm = 0x1000000
	setge	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$-8, %rsi
	cmpq	$40, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	$-5, %rsi
	cmpq	$-6, %rsi
	setb	%cl
	cmpq	$1025, %rdi                     # imm = 0x401
	setae	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rax, %rsi
	cmpq	$2, %rsi
	setb	%cl
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000504:                   # @func0000000000000504
	decq	%rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpq	$-32, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	addq	$-65, %rsi
	cmpq	$26, %rsi
	setb	%cl
	cmpq	$10, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$33, %rsi
	sete	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$1, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	decq	%rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$21, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000584:                   # @func0000000000000584
	addq	$-21, %rsi
	cmpq	$-20, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000598:                   # @func0000000000000598
	addq	$-109, %rsi
	cmpq	$-64, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
