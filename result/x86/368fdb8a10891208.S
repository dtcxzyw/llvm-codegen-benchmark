func00000000000000a1:                   # @func00000000000000a1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpl	$8194, %eax                     # imm = 0x2002
	sete	%al
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movzbl	%dl, %eax
	shll	$8, %esi
	orw	%ax, %si
	setg	%al
	andb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpw	$4, %si
	setae	%al
	andb	%dil, %al
	retq
