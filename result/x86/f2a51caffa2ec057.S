	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vcvttss2si	%xmm0, %eax
	testb	$1, %dil
	movl	$32768, %ecx
	cmovel	%esi, %ecx
	addl	%eax, %ecx
	setns	%al
	retq

