func0000000000000310:                   # @func0000000000000310
	orq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	cmpq	$8192, %rsi                     # imm = 0x2000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	orq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	cmpq	$21, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	orq	%rdx, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	orq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	cmpq	$20, %rsi
	setb	%al
	orb	%cl, %al
	retq
