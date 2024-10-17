func000000000000014c:                   # @func000000000000014c
	testb	$1, %sil
	movl	$16, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setl	%cl
	cmpl	$-3, %edi
	setl	%al
	orb	%cl, %al
	retq
