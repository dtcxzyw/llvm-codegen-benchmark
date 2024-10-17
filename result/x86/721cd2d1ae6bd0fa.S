func0000000000000044:                   # @func0000000000000044
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpq	$128, %rdx
	setb	%cl
	cmpq	$128, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000220:                   # @func0000000000000220
	cmpq	$1073741825, %rdx               # imm = 0x40000001
	setae	%cl
	cmpq	$1073741825, %rsi               # imm = 0x40000001
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000330:                   # @func0000000000000330
	movabsq	$8483257759279461889, %rax      # imm = 0x75BA95FC5FEDB601
	xorq	%rdx, %rax
	movabsq	$8784043285714375740, %rcx      # imm = 0x79E730D418A9143C
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	$2047, %rdx                     # imm = 0x7FF
	sete	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$8, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000320:                   # @func0000000000000320
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000060:                   # @func0000000000000060
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$4, %rsi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testq	%rdx, %rdx
	setle	%cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
