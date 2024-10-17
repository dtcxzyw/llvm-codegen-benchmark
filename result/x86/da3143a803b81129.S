func0000000000000001:                   # @func0000000000000001
	cmpl	$-1, %edx
	sete	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$256, %edx                      # imm = 0x100
	setb	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq
