func0000000000000041:                   # @func0000000000000041
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movabsq	$562949953421310, %rax          # imm = 0x1FFFFFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
