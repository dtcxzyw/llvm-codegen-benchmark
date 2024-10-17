func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	setne	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	setns	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	setle	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq
