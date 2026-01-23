	.att_syntax
func0000000000000001:
	vcvttss2si	%xmm0, %ecx
	testb	$1, %dil
	movl	$32768, %eax
	cmovel	%esi, %eax
	addl	%ecx, %eax
	retq

