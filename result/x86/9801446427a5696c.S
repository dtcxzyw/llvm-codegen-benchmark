func0000000000000001:
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

