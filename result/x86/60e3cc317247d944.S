func0000000000000088:                   # @func0000000000000088
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpw	$8, %ax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setge	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpw	$1, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movzwl	%di, %eax
	cmpl	%esi, %eax
	sete	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$562, %eax                      # imm = 0x232
	setae	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	movzwl	%di, %eax
	cmpl	%esi, %eax
	sete	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setae	%cl
	cmpw	$24, %ax
	sete	%al
	orb	%cl, %al
	retq
func00000000000002c2:                   # @func00000000000002c2
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setg	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpw	$20, %ax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000342:                   # @func0000000000000342
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpw	$60, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setne	%cl
	cmpw	$117, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
