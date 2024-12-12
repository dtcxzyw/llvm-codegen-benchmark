func0000000000000102:                   # @func0000000000000102
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func00000000000001c2:                   # @func00000000000001c2
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setle	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000610:                   # @func0000000000000610
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpl	$562, %eax                      # imm = 0x232
	setae	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpw	$4, %ax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpw	$8, %ax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000542:                   # @func0000000000000542
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setbe	%cl
	cmpw	$24, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000982:                   # @func0000000000000982
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setl	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000d02:                   # @func0000000000000d02
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000a82:                   # @func0000000000000a82
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setg	%cl
	cmpw	$60, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%cl
	cmpw	$117, %ax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq
