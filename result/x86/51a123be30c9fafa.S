func0000000000000244:                   # @func0000000000000244
	subq	%rsi, %rdi
	setb	%cl
	cmpq	$1000000, %rdi                  # imm = 0xF4240
	setb	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	subq	%rdi, %rsi
	setb	%cl
	cmpq	$601, %rsi                      # imm = 0x259
	setae	%al
	orb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	subq	%rdi, %rsi
	setb	%cl
	cmpq	$20, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000249:                   # @func0000000000000249
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	$8, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	subq	%rsi, %rdi
	sete	%cl
	cmpq	$2047, %rdi                     # imm = 0x7FF
	setae	%al
	orb	%cl, %al
	retq
func0000000000000285:                   # @func0000000000000285
	subq	%rsi, %rdi
	setbe	%cl
	cmpq	$100001, %rdi                   # imm = 0x186A1
	setae	%al
	orb	%cl, %al
	retq
func0000000000000149:                   # @func0000000000000149
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	$22, %rsi
	setb	%al
	orb	%cl, %al
	retq
