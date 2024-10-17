func0000000000000006:                   # @func0000000000000006
	cmpl	$768, %edx                      # imm = 0x300
	setl	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edx, %edx
	setg	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$13, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$16, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$52, %edx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
