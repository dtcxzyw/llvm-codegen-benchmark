func000000000000002c:                   # @func000000000000002c
	testb	$48, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$34, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-9, %esi
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$3712, %esi                     # imm = 0xE80
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$7, %esi
	cmpl	$5, %esi
	setae	%al
	andb	%dil, %al
	retq
