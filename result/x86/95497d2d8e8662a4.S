.LCPI0_0:
	.quad	0x7ff0000000000000
.LCPI0_1:
	.quad	0xffffffffffffffff
func0000000000000008:
	vcmpgesd	.LCPI0_0(%rip), %xmm2, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x4030000000000000
.LCPI1_1:
	.quad	0x3fe05a1cac083127
func0000000000000002:
	vcmpltsd	.LCPI1_0(%rip), %xmm2, %k1
	vmovsd	.LCPI1_1(%rip), %xmm1 {%k1}
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1 {%k1}
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm3, %xmm2, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1 {%k1}
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

