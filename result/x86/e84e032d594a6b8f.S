func00000000000000c1:                   # @func00000000000000c1
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	testl	$512, %esi                      # imm = 0x200
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	notl	%edx
	testb	$3, %dl
	setne	%cl
	cmpw	$12, %si
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$3, %dl
	setne	%cl
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
