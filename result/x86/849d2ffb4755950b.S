func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$384, %esi                      # imm = 0x180
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$32767, %esi                    # imm = 0x7FFF
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$7, %sil
	setne	%al
	andb	%dil, %al
	retq
