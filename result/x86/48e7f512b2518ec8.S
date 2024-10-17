func0000000000000022:                   # @func0000000000000022
	xorb	$8, %sil
	xorl	%eax, %eax
	orb	%dil, %sil
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$10, %sil
	sete	%al
	cmpb	$13, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	cmpb	$2, %sil
	setne	%al
	cmpb	$3, %dil
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	cmpb	$3, %sil
	setne	%al
	cmpb	$3, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$-2, %sil
	setb	%al
	cmpb	$-2, %dil
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
