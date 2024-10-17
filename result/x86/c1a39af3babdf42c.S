func000000000000000c:                   # @func000000000000000c
	leal	78(%rdx,%rsi), %eax
	movl	%edx, %ecx
	addl	$78, %ecx
	cmpl	%ecx, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	negl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
