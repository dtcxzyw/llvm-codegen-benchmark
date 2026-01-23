	.att_syntax
.LCPI0_0:
	.quad	0x4010000000000000
.LCPI0_1:
	.quad	0x3ca0000000000000
.LCPI0_2:
	.quad	0x7fffffffffffffff
func0000000000000015:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vandpd	.LCPI0_2(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc
.LCPI1_2:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vandpd	.LCPI1_2(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

