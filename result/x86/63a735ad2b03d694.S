func0000000000000118:                   # @func0000000000000118
	negl	%edi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edi, %eax
	negl	%eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
