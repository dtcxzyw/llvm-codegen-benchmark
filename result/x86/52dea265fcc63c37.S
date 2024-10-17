func000000000000000c:                   # @func000000000000000c
	xorb	$1, %dl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func000000000000000a:                   # @func000000000000000a
	xorb	$1, %dl
	testl	%esi, %esi
	setg	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000006:                   # @func0000000000000006
	xorb	$1, %dl
	cmpl	$5, %esi
	setl	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorb	$1, %dl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
