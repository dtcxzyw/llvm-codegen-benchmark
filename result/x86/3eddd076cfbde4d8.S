func0000000000000019:                   # @func0000000000000019
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setbe	%cl
	cmpl	$4, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	$-31506, %esi                   # imm = 0x84EE
	setl	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	$65281, %esi                    # imm = 0xFF01
	setge	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setb	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setne	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setne	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	$128, %esi
	setb	%al
	orb	%cl, %al
	retq
