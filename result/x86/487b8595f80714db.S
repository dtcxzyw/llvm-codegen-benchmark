func000000000000000c:                   # @func000000000000000c
	testl	$4161536, %esi                  # imm = 0x3F8000
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rsi
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
