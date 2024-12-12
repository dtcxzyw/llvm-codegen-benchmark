func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	shrl	$15, %eax
	cmpw	%ax, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dh, %eax
	cmpw	%ax, %si
	setne	%al
	orb	%dil, %al
	retq
