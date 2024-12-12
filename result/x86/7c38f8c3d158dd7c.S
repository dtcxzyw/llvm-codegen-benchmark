func00000000000000a1:                   # @func00000000000000a1
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	$8194, %eax                     # imm = 0x2002
	sete	%al
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shll	$8, %edx
	orw	%dx, %si
	setg	%al
	andb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	$4, %dx
	setae	%al
	andb	%dil, %al
	retq
