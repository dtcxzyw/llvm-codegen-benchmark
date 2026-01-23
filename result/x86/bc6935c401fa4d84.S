	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000001:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

