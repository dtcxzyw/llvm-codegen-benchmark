func0000000000000014:                   # @func0000000000000014
	testw	%dx, %dx
	sete	%cl
	orb	%dil, %cl
	cmpl	$9, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movzwl	%dx, %eax
	cmpl	$3840, %eax                     # imm = 0xF00
	setae	%cl
	orb	%dil, %cl
	cmpl	$96, %esi
	setb	%al
	andb	%cl, %al
	retq
