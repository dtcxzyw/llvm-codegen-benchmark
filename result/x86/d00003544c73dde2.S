func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$8194, %eax                     # imm = 0x2002
	sete	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	orw	%ax, %si
	setg	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	$4, %ax
	setae	%al
	andb	%dil, %al
	retq
