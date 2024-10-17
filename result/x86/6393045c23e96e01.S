func0000000000000028:                   # @func0000000000000028
	testb	$4, %dil
	sete	%cl
	cmpw	$8, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	andl	$509, %eax                      # imm = 0x1FD
	cmpw	$5, %ax
	sete	%cl
	cmpw	$9, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	$32766, %edi                    # imm = 0x7FFE
	sete	%cl
	testw	%di, %di
	setns	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testb	%dil, %dil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	$15, %dil
	setne	%cl
	cmpw	$32, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	andl	$14, %eax
	cmpw	$6, %ax
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	andl	$252, %eax
	cmpw	$64, %ax
	sete	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	movl	%edi, %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	cmpw	$48, %ax
	setne	%cl
	cmpw	$48, %di
	setb	%al
	orb	%cl, %al
	retq
