.LCPI0_0:
	.quad	0x402a000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
.LCPI0_2:
	.quad	0xc02a000000000000
func0000000000000005:
	vcmpnlesd	.LCPI0_0(%rip), %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1
	vmovsd	.LCPI0_2(%rip), %xmm1 {%k1}
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm1 {%k1}
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0xbfe0000000000000
func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm1 {%k1}
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.quad	0xc066800000000000
.LCPI3_1:
	.quad	0x4066800000000000
func000000000000000a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1
	vmovsd	.LCPI3_1(%rip), %xmm1 {%k1}
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI4_0:
	.quad	0xbfe0000000000000
.LCPI4_1:
	.quad	0x3fe0000000000000
func000000000000000c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI4_0(%rip), %xmm1
	vmovsd	.LCPI4_1(%rip), %xmm1 {%k1}
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
.LCPI5_1:
	.quad	0xbfe0000000000000
func0000000000000003:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI5_0(%rip), %xmm1
	vmovsd	.LCPI5_1(%rip), %xmm1 {%k1}
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

