func00000000000000a4:                   # @func00000000000000a4
	decl	%esi
	cmpw	$12, %si
	setb	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpw	$3, %si
	sete	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%si, %eax
	decl	%eax
	cmpl	$1073741823, %eax               # imm = 0x3FFFFFFF
	setb	%al
	andb	%dil, %al
	retq
