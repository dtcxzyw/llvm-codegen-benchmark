func0000000000000088:                   # @func0000000000000088
	cmpl	$4, %edx
	setae	%cl
	orb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setae	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	testw	%si, %si
	setns	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$17, %edx
	setae	%cl
	orb	%dil, %cl
	cmpw	$2, %si
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %edx
	setne	%cl
	orb	%dil, %cl
	cmpw	$64, %si
	setne	%al
	orb	%cl, %al
	retq
