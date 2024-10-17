func0000000000000012:                   # @func0000000000000012
	addq	$127, %rdx
	addq	$36, %rsi
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000142:                   # @func0000000000000142
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$28, %rdx
	addq	$20, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addq	$2, %rdx
	addq	$2620, %rsi                     # imm = 0xA3C
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$4, %rdx
	addq	$421, %rsi                      # imm = 0x1A5
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	decq	%rdx
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000150:                   # @func0000000000000150
	decq	%rdx
	addq	$3, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000152:                   # @func0000000000000152
	addq	$-3, %rdx
	addq	$4, %rsi
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addq	$-6, %rdx
	addq	$6, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$-232, %rdx
	addq	$-184, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
