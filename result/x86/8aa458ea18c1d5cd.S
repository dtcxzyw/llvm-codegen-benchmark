func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000028:                   # @func0000000000000028
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
func000000000000002c:                   # @func000000000000002c
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
