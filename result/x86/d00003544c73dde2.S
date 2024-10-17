func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$8194, %eax                     # imm = 0x2002
	sete	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	orw	%ax, %si
	setg	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	$4, %ax
	setae	%al
	andb	%dil, %al
	retq
