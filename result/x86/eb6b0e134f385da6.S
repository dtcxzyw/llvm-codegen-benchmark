func0000000000000001:                   # @func0000000000000001
	cmpl	$382, %edx                      # imm = 0x17E
	sete	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edx, %edx
	setg	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$12, %edx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	setle	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
