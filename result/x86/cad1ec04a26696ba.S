func000000000000004c:                   # @func000000000000004c
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	seta	%cl
	testw	%si, %si
	sets	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	seta	%cl
	testl	$7168, %esi                     # imm = 0x1C00
	setne	%al
	andb	%cl, %al
	retq
