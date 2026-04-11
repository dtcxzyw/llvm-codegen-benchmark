	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	$60, %sil
	movl	$62, %eax
	movl	$125, %ecx
	cmovel	%eax, %ecx
	cmpb	%cl, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	cmpb	$-19, %sil
	setne	%al
	shlb	$5, %al
	orb	$-97, %al
	cmpb	%al, %dil
	seta	%al
	retq

