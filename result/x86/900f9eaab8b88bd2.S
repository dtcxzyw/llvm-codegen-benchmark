.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000022:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000033:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x8000000000000000
.LCPI2_1:
	.quad	0x4066800000000000
func0000000000000024:
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vcmpgtsd	.LCPI2_1(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

