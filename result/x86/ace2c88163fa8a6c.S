func0000000000000056:                   # @func0000000000000056
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	$16386, %eax                    # imm = 0x4002
	setl	%al
	andb	%dil, %al
	retq
