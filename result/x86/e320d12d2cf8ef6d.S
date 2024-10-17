func000000000000000c:                   # @func000000000000000c
	notb	%sil
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%sil
	cmpl	$3, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	notb	%sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	notb	%sil
	cmpl	$12, %edi
	setne	%al
	andb	%sil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	notb	%sil
	cmpl	$301, %edi                      # imm = 0x12D
	setge	%al
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	notb	%sil
	testl	%edi, %edi
	sets	%al
	andb	%sil, %al
	retq
