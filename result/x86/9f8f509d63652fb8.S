func0000000000000002:                   # @func0000000000000002
	cmpw	%dx, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	%dx, %si
	setg	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	%dx, %si
	setl	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpw	%dx, %si
	setge	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpw	%dx, %si
	seta	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpw	%dx, %si
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	%dx, %si
	setb	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	cmpw	%dx, %si
	setle	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpw	%dx, %si
	setbe	%al
	orb	%dil, %al
	retq
