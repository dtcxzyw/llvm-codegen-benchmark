func0000000000000016:                   # @func0000000000000016
	movswl	%dx, %eax
	addl	$32767, %eax                    # imm = 0x7FFF
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movswl	%dx, %eax
	decl	%eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
