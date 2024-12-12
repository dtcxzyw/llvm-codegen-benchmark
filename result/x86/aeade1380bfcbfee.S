func0000000000000284:                   # @func0000000000000284
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpw	$8, %ax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpw	$1, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setg	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setl	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000681:                   # @func0000000000000681
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func00000000000004c1:                   # @func00000000000004c1
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setl	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
