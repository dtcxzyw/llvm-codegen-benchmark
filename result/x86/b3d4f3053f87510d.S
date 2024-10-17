func00000000000000c1:                   # @func00000000000000c1
	testl	$15360, %edx                    # imm = 0x3C00
	setne	%cl
	andb	%sil, %cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	$32774, %edx                    # imm = 0x8006
	setne	%cl
	andb	%dil, %cl
	cmpw	$-2, %si
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$1023, %edx                     # imm = 0x3FF
	sete	%cl
	andb	%dil, %cl
	cmpw	$16, %si
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$3, %dl
	sete	%cl
	andb	%dil, %cl
	cmpw	$2, %si
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	notl	%edx
	testb	$12, %dl
	setne	%cl
	cmpw	$3, %si
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$3, %dl
	sete	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq
