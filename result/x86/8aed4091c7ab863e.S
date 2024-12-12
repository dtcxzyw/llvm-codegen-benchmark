func0000000000000021:                   # @func0000000000000021
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000828:                   # @func0000000000000828
	testq	%rdi, %rdi
	setne	%cl
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000838:                   # @func0000000000000838
	testq	%rdi, %rdi
	setne	%cl
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000c94:                   # @func0000000000000c94
	cmpq	$20, %rdi
	setb	%cl
	cmpq	$500, %rsi                      # imm = 0x1F4
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdi, %rdi
	setne	%cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rdi, %rdi
	sete	%cl
	addq	$-2097152, %rsi                 # imm = 0xFFE00000
	cmpq	$2145386496, %rsi               # imm = 0x7FE00000
	setb	%al
	orb	%cl, %al
	retq
func000000000000048a:                   # @func000000000000048a
	cmpq	$64, %rdi
	setae	%cl
	cmpq	$2, %rsi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	cmpq	$64, %rdi
	setb	%cl
	cmpq	$1, %rsi
	sete	%al
	orb	%cl, %al
	retq
