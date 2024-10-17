func0000000000000008:                   # @func0000000000000008
	shll	$4, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$16777215, %esi                 # imm = 0xFFFFFF
	sete	%al
	andb	%dil, %al
	retq
