.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	vminsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3feffffffffffffe
.LCPI1_1:
	.quad	0xbfeffffffffffffe
func0000000000000004:
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1}
	vmaxsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x40190a3d70a3d70a
func0000000000000003:
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vcmpngesd	.LCPI2_0(%rip), %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func000000000000000e:
	kmovd	%edi, %k1
	vmovsd	.LCPI3_0(%rip), %xmm0 {%k1}
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

func000000000000000c:
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

