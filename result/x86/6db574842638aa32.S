func0000000000000301:                   # @func0000000000000301
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	sete	%cl
	cmpl	%eax, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	testl	%eax, %eax
	sets	%cl
	cmpl	%eax, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %sil
	movl	$9, %eax
	cmovel	%edx, %eax
	testl	%eax, %eax
	sete	%cl
	cmpl	%eax, %edi
	sete	%al
	orb	%cl, %al
	retq
