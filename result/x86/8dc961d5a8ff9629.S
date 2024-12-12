func000000000000000c:                   # @func000000000000000c
	shrq	$32, %rsi
	cmpw	%si, %di
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$16, %esi
	cmpw	%si, %di
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$16, %esi
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$32, %rsi
	cmpw	%si, %di
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$16, %esi
	cmpw	%si, %di
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$32, %rsi
	cmpw	%si, %di
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rsi
	cmpw	%si, %di
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$48, %rsi
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$16, %esi
	cmpw	%si, %di
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$48, %rsi
	cmpw	%si, %di
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$2, %esi
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrl	$3, %esi
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrl	%esi
	cmpw	%si, %di
	setb	%al
	retq
