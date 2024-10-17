func0000000000000011:                   # @func0000000000000011
	cmpb	$60, %sil
	movl	$62, %eax
	movl	$125, %ecx
	cmovel	%eax, %ecx
	cmpb	%dil, %cl
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$-19, %sil
	setne	%al
	shlb	$5, %al
	orb	$-97, %al
	cmpb	%dil, %al
	setb	%al
	retq
