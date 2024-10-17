func000000000000010c:                   # @func000000000000010c
	subq	%rsi, %rdx
	addq	$421, %rdx                      # imm = 0x1A5
	cmpq	$5, %rdx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$256, %rdx                      # imm = 0x100
	setae	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	$509, %rdx                      # imm = 0x1FD
	setge	%al
	orb	%dil, %al
	retq
