func0000000000000019:                   # @func0000000000000019
	rolw	$8, %dx
	cmpw	%si, %dx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	rolw	$8, %dx
	cmpw	%si, %dx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	rolw	$8, %dx
	cmpw	%si, %dx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	rolw	$8, %dx
	cmpw	%si, %dx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	rolw	$8, %dx
	cmpw	%si, %dx
	setae	%al
	andb	%dil, %al
	retq
