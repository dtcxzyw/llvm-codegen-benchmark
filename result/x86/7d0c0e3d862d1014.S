func000000000000006c:                   # @func000000000000006c
	movswl	%di, %eax
	cmpl	$616, %eax                      # imm = 0x268
	setl	%cl
	cmpw	$-1, %ax
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movzwl	%di, %eax
	cmpl	$291, %eax                      # imm = 0x123
	setne	%cl
	cmpl	$221, %eax
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpw	$16, %di
	setb	%cl
	cmpw	$8, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpw	$-3, %di
	setne	%cl
	movzwl	%di, %eax
	cmpl	$65280, %eax                    # imm = 0xFF00
	setae	%al
	andb	%cl, %al
	retq
