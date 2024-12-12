func000000000000008c:                   # @func000000000000008c
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	testw	%si, %si
	sets	%al
	andb	%cl, %al
	retq
func000000000000068c:                   # @func000000000000068c
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	$7168, %esi                     # imm = 0x1C00
	setne	%al
	andb	%cl, %al
	retq
