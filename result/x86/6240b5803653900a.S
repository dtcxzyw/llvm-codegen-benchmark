func0000000000000544:                   # @func0000000000000544
	movzwl	%si, %eax
	decl	%eax
	cmpl	$12, %eax
	setb	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	movzwl	%si, %eax
	decl	%eax
	cmpl	$1073741823, %eax               # imm = 0x3FFFFFFF
	setb	%cl
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setb	%al
	andb	%cl, %al
	retq
