.LCPI0_0:
	.quad	0x3fd0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3cb0000000000000
.LCPI1_1:
	.quad	0x3ce0000000000000
func0000000000000003:
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI2_0:
	.quad	0xc066800000000000
func0000000000000007:
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpneqsd	%xmm2, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3e80000000000000
.LCPI3_1:
	.quad	0x3cb0000000000000
func0000000000000004:
	kmovd	%edi, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1
	vmovsd	.LCPI3_1(%rip), %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
.LCPI4_1:
	.quad	0x3ff8000000000000
func0000000000000005:
	kmovd	%edi, %k1
	vmovsd	.LCPI4_0(%rip), %xmm1
	vmovsd	.LCPI4_1(%rip), %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

