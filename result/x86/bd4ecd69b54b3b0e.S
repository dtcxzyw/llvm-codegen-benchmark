	.att_syntax
.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3cb0000000000000
.LCPI1_1:
	.quad	0x0010000000000000
func0000000000000008:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0xbff0000000000000
func0000000000000002:
	vaddsd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI3_1:
	.quad	0x0010000000000000
func000000000000000a:
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

