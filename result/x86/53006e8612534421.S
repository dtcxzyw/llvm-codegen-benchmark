func0000000000000290:                   # @func0000000000000290
	cmpw	%dx, %si
	setg	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpw	%dx, %si
	setl	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpw	%dx, %si
	setl	%cl
	cmpl	$-65521, %edi                   # imm = 0xFFFF000F
	setb	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpw	%dx, %si
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$4, %edx
	setne	%cl
	cmpw	%si, %di
	setne	%al
	orb	%cl, %al
	retq
