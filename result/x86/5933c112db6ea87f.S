func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	addl	$-396, %eax                     # imm = 0xFE74
	cmpl	$7, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	decl	%eax
	cmpl	$12, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpw	$3, %si
	sete	%al
	andb	%dil, %al
	retq
