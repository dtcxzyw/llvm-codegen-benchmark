	.att_syntax
func0000000000000000:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

