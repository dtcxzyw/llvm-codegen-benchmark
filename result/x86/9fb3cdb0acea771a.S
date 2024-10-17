func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	cmpq	$1, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rdx, %rsi
	cmpq	$-2000000000, %rsi              # imm = 0x88CA6C00
	sete	%al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	addq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	setns	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rdx, %rsi
	setns	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rsi
	shrq	$62, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rdx, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
