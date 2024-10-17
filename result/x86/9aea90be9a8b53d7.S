func000000000000001c:                   # @func000000000000001c
	cmpw	%si, %di
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpw	%si, %di
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpw	%si, %di
	setne	%cl
	cmpw	$1, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%di, %eax
	cmpl	$8193, %eax                     # imm = 0x2001
	setb	%cl
	cmpw	%si, %ax
	seta	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$2, %di
	setae	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpw	%si, %di
	setae	%cl
	movzwl	%di, %eax
	cmpl	$65026, %eax                    # imm = 0xFE02
	setb	%al
	andb	%cl, %al
	retq
