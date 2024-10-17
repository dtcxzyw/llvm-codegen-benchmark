func0000000000000021:                   # @func0000000000000021
	shrl	$16, %esi
	cmpw	%di, %si
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	$16, %esi
	cmpw	%di, %si
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	$16, %esi
	cmpw	%di, %si
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	$16, %esi
	cmpw	%di, %si
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$16, %esi
	cmpw	%di, %si
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	%esi
	cmpw	%di, %si
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	%esi
	cmpw	%di, %si
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$20, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$16, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$2, %esi
	cmpw	%di, %si
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$2, %esi
	cmpw	%di, %si
	seta	%al
	retq
