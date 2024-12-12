func0000000000000001:                   # @func0000000000000001
	notb	%dl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dl
	cmpl	$3, %esi
	setae	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%dl
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	notb	%dl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	notb	%dl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
