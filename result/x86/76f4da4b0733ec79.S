	.att_syntax
.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.quad	0x3cb8000000000004
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000013:
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI2_0:
	.quad	0x4024000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3f747ae147ae147b
.LCPI3_1:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI4_0:
	.quad	0x3fb999999999999a
.LCPI4_1:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI4_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI5_0:
	.quad	0x3cc0000000000000
.LCPI5_1:
	.quad	0x7fffffffffffffff
func0000000000000015:
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI5_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

