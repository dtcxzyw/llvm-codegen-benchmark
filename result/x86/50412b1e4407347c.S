.LCPI0_0:
	.quad	0x7ff8000000000000
func0000000000000017:
	vcmpunordsd	%xmm2, %xmm2, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1}
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000015:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000013:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

