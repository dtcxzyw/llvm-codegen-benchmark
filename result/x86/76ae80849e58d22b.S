func0000000000000130:                   # @func0000000000000130
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setbe	%cl
	imull	%edi, %esi
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	movl	%edi, %eax
	imull	%esi, %eax
	cmpl	$2147483641, %eax               # imm = 0x7FFFFFF9
	setge	%cl
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setl	%al
	orb	%cl, %al
	retq
