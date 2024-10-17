func0000000000000315:                   # @func0000000000000315
	addl	$8, %esi
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	addl	$25, %esi
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$2024, %edi                     # imm = 0x7E8
	setl	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	addl	$39, %esi
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$2009, %edi                     # imm = 0x7D9
	setge	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	incl	%esi
	xorl	%edx, %esi
	xorl	$6, %edi
	orl	%esi, %edi
	sete	%al
	retq
