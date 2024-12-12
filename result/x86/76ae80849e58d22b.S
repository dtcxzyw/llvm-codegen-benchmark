func0000000000000650:                   # @func0000000000000650
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setae	%cl
	imull	%edi, %esi
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000250:                   # @func0000000000000250
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setae	%cl
	imull	%edi, %esi
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	movl	%edi, %eax
	imull	%esi, %eax
	cmpl	$2147483641, %eax               # imm = 0x7FFFFFF9
	setge	%cl
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setg	%al
	orb	%cl, %al
	retq
