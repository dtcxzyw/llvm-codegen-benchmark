func000000000000004c:                   # @func000000000000004c
	notl	%edx
	testb	$3, %dl
	setne	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	andl	$258, %esi                      # imm = 0x102
	cmpw	$2, %si
	setne	%al
	andb	%cl, %al
	retq
