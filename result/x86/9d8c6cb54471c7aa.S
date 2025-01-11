.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vcmpltsd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI3_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI4_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI5_0:
	.quad	0x8000000000000000
func0000000000000007:
	vcmpneqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI5_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vcmpnlesd	%xmm1, %xmm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI6_0(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI7_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	vcmpnlesd	%xmm0, %xmm1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI7_0(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

