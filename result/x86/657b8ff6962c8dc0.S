func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$180, %esi
	setne	%al
	addl	$179, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
