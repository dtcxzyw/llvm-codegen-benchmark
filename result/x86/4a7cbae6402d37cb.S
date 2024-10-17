func000000000000000c:                   # @func000000000000000c
	testw	%di, %di
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	$126, %di
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testw	%di, %di
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$-120, %di
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
