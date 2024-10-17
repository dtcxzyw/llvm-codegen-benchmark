func0000000000000311:                   # @func0000000000000311
	addl	$5, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	addl	$16, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000036a:                   # @func000000000000036a
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000368:                   # @func0000000000000368
	addl	$225, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000348:                   # @func0000000000000348
	addl	$149, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
