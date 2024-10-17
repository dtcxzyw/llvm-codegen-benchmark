func0000000000000588:                   # @func0000000000000588
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	cmpl	%edi, %ecx
	seta	%dl
	cmpl	%eax, %ecx
	seta	%al
	orb	%dl, %al
	retq
