func0000000000000022:                   # @func0000000000000022
	movswl	%di, %eax
	cmpl	%esi, %eax
	sete	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movswl	%di, %eax
	cmpl	%esi, %eax
	setge	%cl
	cmpw	$-1, %ax
	setl	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movswl	%di, %eax
	cmpl	%esi, %eax
	setg	%cl
	cmpw	$-2, %ax
	setl	%al
	orb	%cl, %al
	retq
