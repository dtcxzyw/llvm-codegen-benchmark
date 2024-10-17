func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000052:                   # @func0000000000000052
	addq	$49824, %rdx                    # imm = 0xC2A0
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	$-4, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	addq	$328, %rdx                      # imm = 0x148
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$16384, %rdx                    # imm = 0x4000
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
