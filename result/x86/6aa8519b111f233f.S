func0000000000000028:                   # @func0000000000000028
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	$160, %rsi
	sete	%al
	andb	%dil, %al
	retq
