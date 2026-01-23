	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000001:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000006:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

