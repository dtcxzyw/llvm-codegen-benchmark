func00000000000001a1:                   # @func00000000000001a1
	imull	%edx, %esi
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
