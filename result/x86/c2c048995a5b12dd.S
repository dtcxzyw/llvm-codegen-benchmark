func000000000000000c:                   # @func000000000000000c
	shrq	$32, %rsi
	cmpw	%si, %di
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$16, %esi
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$16, %esi
	cmpw	%si, %di
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %esi
	cmpw	%si, %di
	setb	%al
	retq
