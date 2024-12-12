func0000000000000005:                   # @func0000000000000005
	notl	%edx
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	notl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	$255, %edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
