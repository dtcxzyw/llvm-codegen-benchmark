func0000000000000026:                   # @func0000000000000026
	movswl	%dx, %eax
	addl	$32767, %eax                    # imm = 0x7FFF
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movswl	%dx, %eax
	decl	%eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
