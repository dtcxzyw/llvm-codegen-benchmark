	.att_syntax
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	addl	$-4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

