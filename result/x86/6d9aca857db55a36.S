func0000000000000006:                   # @func0000000000000006
	xorb	$1, %dl
	cmpl	%esi, %edi
	setl	%al
	andb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %dl
	cmpl	%esi, %edi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorb	$1, %dl
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000005:                   # @func0000000000000005
	xorb	$1, %dl
	cmpl	%esi, %edi
	setbe	%al
	andb	%dl, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorb	$1, %dl
	cmpl	%esi, %edi
	setb	%al
	andb	%dl, %al
	retq
