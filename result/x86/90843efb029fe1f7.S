func000000000000000c:                   # @func000000000000000c
	cmpb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	%dl, %sil
	setb	%al
	orb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	cmpb	%dl, %sil
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpb	%dl, %sil
	setbe	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpb	%dl, %sil
	setg	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpb	%dl, %sil
	setae	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpb	%dl, %sil
	setae	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpb	%dl, %sil
	setl	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	%dl, %sil
	seta	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpb	%dl, %sil
	setge	%al
	orb	%dil, %al
	retq
