func000000000000014c:                   # @func000000000000014c
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%cl
	cmpl	$-3, %edi
	setl	%al
	orb	%cl, %al
	retq
