func00000000000008cb:                   # @func00000000000008cb
	movl	%edi, %eax
	imull	%esi, %eax
	testl	%eax, %eax
	sets	%cl
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000090a:                   # @func000000000000090a
	movl	%esi, %eax
	imull	%edi, %eax
	cmpl	$536870912, %eax                # imm = 0x20000000
	setae	%cl
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000001b18:                   # @func0000000000001b18
	movl	%esi, %eax
	imull	%edi, %eax
	cmpl	$536870912, %eax                # imm = 0x20000000
	setae	%cl
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	seta	%al
	orb	%cl, %al
	retq
