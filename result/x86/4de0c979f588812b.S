	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000001:
	cmpl	$1, %esi
	adcl	$0, %esi
	vcvtusi2sd	%esi, %xmm15, %xmm0
	vorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

