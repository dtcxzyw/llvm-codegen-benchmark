func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	subl	%esi, %edi
	cmpw	$20, %di
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	%di, %si
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subl	%esi, %edi
	cmpw	$2, %di
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	testw	%di, %di
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	cmpw	$8, %di
	setae	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subl	%esi, %edi
	cmpw	$13, %di
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	cmpw	$4, %di
	setb	%al
	retq
