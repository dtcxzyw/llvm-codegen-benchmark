.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fefffffffffdcd1
.LCPI1_1:
	.quad	0x3cb0000000000000
func0000000000000002:
	vminsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

func000000000000000c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000e:
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vaddsd	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

