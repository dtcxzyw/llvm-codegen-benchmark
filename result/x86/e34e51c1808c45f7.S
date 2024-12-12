func000000000000000c:                   # @func000000000000000c
	cmpb	%dl, %sil
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpb	%dl, %sil
	setae	%al
	xorb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	%dl, %sil
	sete	%al
	xorb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	%dl, %sil
	setb	%al
	xorb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpb	%dl, %sil
	setbe	%al
	xorb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	%dl, %sil
	seta	%al
	xorb	%dil, %al
	retq
