	.att_syntax
.LCPI0_0:
	.quad	0x4010000000000000
.LCPI0_1:
	.quad	0x3ca0000000000000
func0000000000000005:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x4066800000000000
.LCPI2_1:
	.quad	0x3fb0000000000000
func0000000000000003:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI2_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
.LCPI3_1:
	.quad	0x4059000000000000
func0000000000000002:
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI3_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

