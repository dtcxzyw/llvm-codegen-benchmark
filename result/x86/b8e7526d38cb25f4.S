func0000000000000046:                   # @func0000000000000046
	negl	%edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	cmpl	$163, %esi
	movl	$163, %ecx
	cmovll	%esi, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
