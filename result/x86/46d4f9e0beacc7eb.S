func0000000000000084:                   # @func0000000000000084
	testb	$1, %sil
	movl	$111, %eax
	movl	$125, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%cl
	cmpl	$34, %edi
	setb	%al
	orb	%cl, %al
	retq
