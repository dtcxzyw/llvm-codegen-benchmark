func0000000000000130:                   # @func0000000000000130
	movl	%edx, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %eax
	setbe	%cl
	cmpl	$11, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	setl	%cl
	cmpl	$2147483641, %esi               # imm = 0x7FFFFFF9
	setge	%al
	orb	%cl, %al
	retq
