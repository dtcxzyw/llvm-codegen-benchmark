func0000000000000042:                   # @func0000000000000042
	xorb	$8, %sil
	xorl	%eax, %eax
	orb	%dil, %sil
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpb	$10, %sil
	sete	%al
	cmpb	$13, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000302:                   # @func0000000000000302
	cmpb	$2, %sil
	setne	%al
	cmpb	$3, %dil
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000318:                   # @func0000000000000318
	cmpb	$3, %sil
	setne	%al
	cmpb	$3, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000108:                   # @func0000000000000108
	cmpb	$-2, %sil
	setb	%al
	cmpb	$-2, %dil
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
