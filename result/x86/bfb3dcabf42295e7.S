func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	shrl	$15, %eax
	cmpw	%si, %ax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dh, %eax
	cmpw	%si, %ax
	setne	%al
	orb	%dil, %al
	retq
