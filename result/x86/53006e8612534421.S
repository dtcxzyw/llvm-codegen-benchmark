func0000000000000150:                   # @func0000000000000150
	cmpw	%dx, %si
	setg	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	cmpw	%dx, %si
	setl	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpw	%dx, %si
	setl	%cl
	cmpl	$-65521, %edi                   # imm = 0xFFFF000F
	setb	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpw	%dx, %si
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$4, %edx
	setne	%cl
	cmpw	%si, %di
	setne	%al
	orb	%cl, %al
	retq
