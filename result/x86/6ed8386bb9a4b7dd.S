func0000000000000001:                   # @func0000000000000001
	cmpw	%si, %di
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpw	%si, %di
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	%si, %di
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	%si, %di
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	%si, %di
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpw	%si, %di
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpw	%si, %di
	setge	%al
	retq
func0000000000000007:                   # @func0000000000000007
	cmpw	%si, %di
	setle	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpw	%si, %di
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpw	%si, %di
	setbe	%al
	retq
