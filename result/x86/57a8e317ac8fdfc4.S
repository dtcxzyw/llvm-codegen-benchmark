func0000000000000042:                   # @func0000000000000042
	movswl	%di, %eax
	cmpl	%eax, %esi
	sete	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movswl	%di, %eax
	cmpl	%eax, %esi
	setle	%cl
	cmpw	$-1, %ax
	setl	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movswl	%di, %eax
	cmpl	%eax, %esi
	setl	%cl
	cmpw	$-2, %ax
	setl	%al
	orb	%cl, %al
	retq
