	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func000000000000000d:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func000000000000000c:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000004:
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

