func0000000000000426:                   # @func0000000000000426
	addl	$25, %esi
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$2024, %edi                     # imm = 0x7E8
	setl	%al
	andb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	addl	$39, %esi
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$2009, %edi                     # imm = 0x7D9
	setge	%al
	andb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	incl	%esi
	xorl	%edx, %esi
	xorl	$6, %edi
	orl	%esi, %edi
	sete	%al
	retq
