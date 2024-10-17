func000000000000001c:                   # @func000000000000001c
	shrl	$26, %edx
	cmpw	%si, %di
	sete	%al
	andb	%dl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	$7168, %edx                     # imm = 0x1C00
	setne	%cl
	cmpw	%si, %di
	seta	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$4, %dl
	sete	%cl
	cmpw	%si, %di
	seta	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%dx, %dx
	setne	%cl
	cmpw	%si, %di
	setne	%al
	andb	%cl, %al
	retq
