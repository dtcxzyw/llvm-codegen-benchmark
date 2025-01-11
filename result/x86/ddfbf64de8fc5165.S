.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3cb0000000000000
func000000000000000a:
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3cb0000000000000
func0000000000000005:
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3fe999999999999a
func0000000000000002:
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI2_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI3_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3cd4000000000000
func0000000000000015:
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI4_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x3cb0000000000000
func000000000000000d:
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI5_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
.LCPI6_1:
	.quad	0x3cb0000000000000
func000000000000001a:
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI6_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x3cb8000000000004
func0000000000000013:
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI7_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI8_0(%rip){1to2}, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI9_0:
	.quad	0x7fffffffffffffff
.LCPI9_1:
	.quad	0x3fe0000000000000
func0000000000000012:
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI9_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI9_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI10_0:
	.quad	0x7fffffffffffffff
.LCPI10_1:
	.quad	0x4024000000000000
func000000000000001b:
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI10_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI10_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI11_0:
	.quad	0x7fffffffffffffff
.LCPI11_1:
	.quad	0x3f747ae147ae147b
func0000000000000003:
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI11_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI11_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI12_0:
	.quad	0x7fffffffffffffff
.LCPI12_1:
	.quad	0x3cb0000000000000
func000000000000001d:
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI12_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI12_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI13_0:
	.quad	0x7fffffffffffffff
.LCPI13_1:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000b:
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI13_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI13_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

