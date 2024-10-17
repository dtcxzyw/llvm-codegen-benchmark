func0000000000000012:                   # @func0000000000000012
	movl	%edx, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %eax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %ecx
	movl	$-49, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %eax
	setge	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	movl	$-49, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %eax
	setae	%al
	orb	%dil, %al
	retq
