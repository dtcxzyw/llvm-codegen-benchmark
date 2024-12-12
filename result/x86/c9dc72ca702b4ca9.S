func0000000000000502:                   # @func0000000000000502
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpb	$-95, %al
	setae	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%cl
	cmpb	$-24, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000650:                   # @func0000000000000650
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setae	%cl
	cmpb	$-92, %al
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setl	%cl
	cmpb	$3, %al
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setl	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setne	%cl
	cmpb	$10, %al
	setb	%al
	orb	%cl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpb	$9, %al
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpb	$2, %al
	setb	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setg	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpb	$5, %al
	sete	%al
	orb	%cl, %al
	retq
