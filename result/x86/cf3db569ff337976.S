func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	setg	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$512, %edx                      # imm = 0x200
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
