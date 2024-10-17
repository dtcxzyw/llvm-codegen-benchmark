func000000000000000c:                   # @func000000000000000c
	shrq	$32, %rsi
	cmpw	%di, %si
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$16, %esi
	cmpw	%di, %si
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$16, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$32, %rsi
	cmpw	%di, %si
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$16, %esi
	cmpw	%di, %si
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$32, %rsi
	cmpw	%di, %si
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rsi
	cmpw	%di, %si
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$48, %rsi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$16, %esi
	cmpw	%di, %si
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$48, %rsi
	cmpw	%di, %si
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$3, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	%esi
	cmpw	%di, %si
	seta	%al
	retq
