.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3ff199999999999a
func0000000000000002:
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x0010000000000000
func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI4_0:
	.quad	0xc1e0000000000000
func000000000000000a:
	vmovsd	.LCPI4_0(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI5_0:
	.quad	0x7ff8000000000000
func0000000000000001:
	vcmpunordsd	%xmm0, %xmm0, %k1
	vmovsd	.LCPI5_0(%rip), %xmm0 {%k1}
	retq

.LCPI6_0:
	.quad	0x43f0000000000000
func0000000000000003:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI6_0(%rip), %xmm0 {%k1}
	retq

