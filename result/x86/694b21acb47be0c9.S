func0000000000000051:                   # @func0000000000000051
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	$8194, %eax                     # imm = 0x2002
	sete	%al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$8, %edx
	orw	%dx, %si
	setg	%al
	andb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	$4, %dx
	setae	%al
	andb	%dil, %al
	retq
