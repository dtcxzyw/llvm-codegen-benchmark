func0000000000000108:                   # @func0000000000000108
	cmpl	$4, %edx
	setae	%cl
	orb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setae	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func000000000000028a:                   # @func000000000000028a
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	testw	%si, %si
	setns	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$17, %edx
	setae	%cl
	orb	%dil, %cl
	cmpw	$2, %si
	setne	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpl	$60, %edx
	setae	%cl
	orb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$49152, %eax                    # imm = 0xC000
	setae	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$1, %edx
	setne	%cl
	orb	%dil, %cl
	cmpw	$64, %si
	setne	%al
	orb	%cl, %al
	retq
