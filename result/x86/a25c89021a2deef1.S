func0000000000000022:                   # @func0000000000000022
	movl	$271, %eax                      # imm = 0x10F
	subl	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	movl	$-2, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$16, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
