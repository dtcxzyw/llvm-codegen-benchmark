func000000000000000c:                   # @func000000000000000c
	cmpw	%si, %di
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	%si, %di
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	%si, %di
	setb	%al
	retq
