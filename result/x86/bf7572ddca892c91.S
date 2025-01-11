.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000002:
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	vcmpltsd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0xbfe0000000000000
func0000000000000003:
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0xbf1a36e2eb1c432d
.LCPI3_1:
	.quad	0x3f1a36e2eb1c432d
func000000000000000c:
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI3_0(%rip), %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm0 {%k1}
	retq

.LCPI4_0:
	.quad	0xc00921fb54442d18
.LCPI4_1:
	.quad	0x401921fb54442d18
func000000000000000a:
	vsubsd	%xmm1, %xmm0, %xmm0
	vcmplesd	.LCPI4_0(%rip), %xmm0, %k1
	vmovsd	.LCPI4_1(%rip), %xmm0 {%k1} {z}
	retq

