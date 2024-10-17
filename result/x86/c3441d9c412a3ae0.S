func0000000000000188:                   # @func0000000000000188
	testb	$31, %sil
	setne	%al
	cmpb	%dil, %al
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$18, %sil
	sete	%al
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	notl	%esi
	testl	$1572864, %esi                  # imm = 0x180000
	setne	%al
	cmpb	%dil, %al
	sete	%al
	retq
