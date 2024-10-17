func000000000000000c:                   # @func000000000000000c
	cmpl	$2, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$769, %edx                      # imm = 0x301
	setge	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1048576, %edx                  # imm = 0x100000
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	setle	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$27, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
