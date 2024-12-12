func0000000000000210:                   # @func0000000000000210
	cmpb	$-23, %dl
	setb	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setae	%al
	orb	%cl, %al
	retq
func0000000000000618:                   # @func0000000000000618
	cmpb	$3, %dl
	setne	%cl
	orb	%sil, %cl
	cmpw	$122, %di
	setne	%al
	orb	%cl, %al
	retq
