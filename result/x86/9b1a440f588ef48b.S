	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-1(%rsi), %ecx
	vcvttss2si	%xmm0, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rsi), %ecx
	vcvttss2si	%xmm0, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

