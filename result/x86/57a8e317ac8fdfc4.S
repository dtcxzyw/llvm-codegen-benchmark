	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movswl	%di, %eax
	cmpl	%eax, %esi
	sete	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001cc:
	movswl	%di, %eax
	cmpl	%eax, %esi
	setle	%cl
	cmpw	$-1, %ax
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	movswl	%di, %eax
	cmpl	%eax, %esi
	setl	%cl
	cmpw	$-2, %ax
	setl	%al
	orb	%cl, %al
	retq

