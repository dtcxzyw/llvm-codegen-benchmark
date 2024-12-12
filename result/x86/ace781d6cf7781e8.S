func00000000000000cb:                   # @func00000000000000cb
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	setg	%cl
	cmpl	$536870912, %esi                # imm = 0x20000000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	seta	%cl
	cmpl	$536870912, %esi                # imm = 0x20000000
	setae	%al
	orb	%cl, %al
	retq
