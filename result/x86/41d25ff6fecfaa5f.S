func000000000000026b:                   # @func000000000000026b
	movl	%edi, %eax
	imull	%esi, %eax
	testl	%eax, %eax
	sets	%cl
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setle	%al
	orb	%cl, %al
	retq
func000000000000028a:                   # @func000000000000028a
	movl	%esi, %eax
	imull	%edi, %eax
	cmpl	$536870912, %eax                # imm = 0x20000000
	setae	%cl
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setl	%al
	orb	%cl, %al
	retq
func0000000000000688:                   # @func0000000000000688
	movl	%esi, %eax
	imull	%edi, %eax
	cmpl	$536870912, %eax                # imm = 0x20000000
	setae	%cl
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setb	%al
	orb	%cl, %al
	retq
