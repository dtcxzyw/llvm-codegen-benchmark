func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	notb	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	negl	%ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
