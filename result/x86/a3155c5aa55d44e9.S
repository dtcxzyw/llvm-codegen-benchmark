func000000000000000c:                   # @func000000000000000c
	shrq	$32, %rsi
	cmpw	%di, %si
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$16, %esi
	cmpw	%di, %si
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$32, %rsi
	cmpw	%di, %si
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$16, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$16, %esi
	cmpw	%di, %si
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %esi
	cmpw	%di, %si
	setb	%al
	retq
