func0000000000000144:                   # @func0000000000000144
	addq	$-14, %rsi
	cmpq	$20, %rsi
	setb	%cl
	cmpq	$513, %rdi                      # imm = 0x201
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$-13, %rsi
	cmpq	$20, %rsi
	setb	%cl
	cmpq	$513, %rdi                      # imm = 0x201
	setb	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$-1, %rsi
	setne	%cl
	shrq	$62, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-140, %rsi
	cmpq	$-26, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	$-114, %rsi
	cmpq	$26, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addq	$-114, %rsi
	cmpq	$26, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movabsq	$-43980465111041, %rax          # imm = 0xFFFFD7FFFFFFFFFF
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$20480, %rdi                    # imm = 0x5000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$-1, %rsi
	sete	%cl
	shrq	$60, %rdi
	sete	%al
	orb	%cl, %al
	retq
