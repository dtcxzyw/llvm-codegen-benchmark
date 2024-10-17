func0000000000000218:                   # @func0000000000000218
	testq	%rdi, %rdi
	setne	%cl
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	cmpq	$20, %rdi
	setb	%cl
	cmpq	$500, %rsi                      # imm = 0x1F4
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdi, %rdi
	setne	%cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	sete	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdi, %rdi
	sete	%cl
	addq	$-2097152, %rsi                 # imm = 0xFFE00000
	cmpq	$2145386496, %rsi               # imm = 0x7FE00000
	setb	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpq	$64, %rdi
	setae	%cl
	cmpq	$2, %rsi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpq	$64, %rdi
	setb	%cl
	cmpq	$1, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	$-16, %rsi
	cmpq	$2, %rdi
	setb	%cl
	cmpq	$17, %rsi
	setb	%al
	orb	%cl, %al
	retq
