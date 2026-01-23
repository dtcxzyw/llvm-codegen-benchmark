	.att_syntax
func0000000000000002:
	vcvtss2sd	%xmm1, %xmm1, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm1, %xmm3
	seta	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x43340000
func0000000000000004:
	vcvtss2sd	%xmm1, %xmm1, %xmm2
	vucomiss	.LCPI1_0(%rip), %xmm1
	seta	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq

