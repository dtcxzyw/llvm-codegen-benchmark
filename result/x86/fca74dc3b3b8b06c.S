func0000000000000001:                   # @func0000000000000001
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%si, %si
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$8, %si
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$3, %si
	setb	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpw	$3, %si
	setl	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	$6, %si
	setb	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpw	$2, %si
	setge	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	cmpl	$2561, %eax                     # imm = 0xA01
	setae	%al
	orb	%dil, %al
	retq
