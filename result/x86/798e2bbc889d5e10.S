	.att_syntax
.LCPI0_0:
	.quad	0x40effff000000000
.LCPI0_1:
	.quad	0x40efffe000000000
func0000000000000004:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI0_1(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x408f400000000000
.LCPI1_1:
	.quad	0x4024000000000000
.LCPI1_2:
	.quad	0xc3e0000000000000
func000000000000000a:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0 {%k1}
	vmovsd	.LCPI1_2(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0x4066800000000000
.LCPI2_2:
	.quad	0xc066800000000000
func0000000000000002:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI2_1(%rip), %xmm0 {%k1}
	vmovsd	.LCPI2_2(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

