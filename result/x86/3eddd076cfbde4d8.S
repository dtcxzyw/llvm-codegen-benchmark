func0000000000000029:                   # @func0000000000000029
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setae	%cl
	cmpl	$4, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000004c1:                   # @func00000000000004c1
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	$-31506, %esi                   # imm = 0x84EE
	setl	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setne	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setne	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
