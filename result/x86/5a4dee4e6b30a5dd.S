func0000000000000021:                   # @func0000000000000021
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	movabsq	$1099511627776, %rax            # imm = 0x10000000000
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$-32, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$464, %rdx                      # imm = 0x1D0
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$320, %rdx                      # imm = 0x140
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-26, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
