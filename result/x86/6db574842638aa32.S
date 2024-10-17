func00000000000000c6:                   # @func00000000000000c6
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	testl	%eax, %eax
	sets	%cl
	cmpl	%edi, %eax
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	movl	$9, %eax
	cmovel	%edx, %eax
	testl	%eax, %eax
	sete	%cl
	cmpl	%edi, %eax
	sete	%al
	orb	%cl, %al
	retq
