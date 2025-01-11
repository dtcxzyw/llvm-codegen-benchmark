.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3e7ad7f29abcaf48
.LCPI1_1:
	.quad	0x2b2bff2ee48e0530
func0000000000000002:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3fe6a09edbf8b9bb
func0000000000000008:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI2_1(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	vmovsd	.LCPI4_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vminsd	%xmm0, %xmm1, %xmm0
	retq

