func0000000000000022:                   # @func0000000000000022
	shrxl	%edx, %esi, %eax
	notl	%eax
	testb	$3, %al
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	shrxl	%edx, %esi, %eax
	testb	$15, %al
	setne	%cl
	cmpl	$6, %edi
	sete	%al
	orb	%cl, %al
	retq
