func000000000000006b:                   # @func000000000000006b
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	setle	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	setl	%cl
	cmpl	$536870912, %esi                # imm = 0x20000000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	setb	%cl
	cmpl	$536870912, %esi                # imm = 0x20000000
	setae	%al
	orb	%cl, %al
	retq
