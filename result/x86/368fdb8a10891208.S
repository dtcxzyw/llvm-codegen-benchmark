func0000000000000051:                   # @func0000000000000051
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	$8194, %eax                     # imm = 0x2002
	sete	%al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	shll	$8, %esi
	orw	%ax, %si
	setg	%al
	andb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpw	$4, %si
	setae	%al
	andb	%dil, %al
	retq
