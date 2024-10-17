func0000000000000001:                   # @func0000000000000001
	addw	%di, %si
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	addw	%di, %si
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%esi, %edi
	cmpw	$63, %di
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%esi, %edi
	cmpw	$-62, %di
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%esi, %edi
	movswl	%di, %eax
	cmpl	$16383, %eax                    # imm = 0x3FFF
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	testw	%di, %di
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	cmpw	$4, %di
	setae	%al
	retq
