func0000000000000041:                   # @func0000000000000041
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%di, %eax
	cmpl	%esi, %eax
	sete	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	movzwl	%di, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpw	$2, %ax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setl	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setg	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpw	$8, %ax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setg	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
