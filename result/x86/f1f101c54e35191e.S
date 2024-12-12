func0000000000000021:                   # @func0000000000000021
	cmpb	$60, %sil
	movl	$62, %eax
	movl	$125, %ecx
	cmovel	%eax, %ecx
	cmpb	%cl, %dil
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$-19, %sil
	setne	%al
	shlb	$5, %al
	orb	$-97, %al
	cmpb	%al, %dil
	seta	%al
	retq
