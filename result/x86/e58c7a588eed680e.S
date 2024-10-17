func000000000000000a:                   # @func000000000000000a
	testl	%edx, %edx
	setns	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$-1, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$1024, %edx                     # imm = 0x400
	setl	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
