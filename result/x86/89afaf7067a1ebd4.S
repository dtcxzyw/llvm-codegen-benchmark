.LCPI0_0:
	.quad	0x3ca0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000015:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
func000000000000000a:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI3_0:
	.quad	0x3cb0000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.quad	0x3fe999999999999a
.LCPI4_1:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI4_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
.LCPI5_1:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI5_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI6_0:
	.quad	0x7fefffffffffffff
.LCPI6_1:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vmulsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI6_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI7_0:
	.quad	0x3cb0000000000000
.LCPI7_1:
	.quad	0x7fffffffffffffff
func000000000000000d:
	vmulsd	.LCPI7_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI7_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI8_0:
	.quad	0x3cb0000000000000
.LCPI8_1:
	.quad	0x7fffffffffffffff
func000000000000001a:
	vmulsd	.LCPI8_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI8_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI9_0:
	.quad	0x3cb8000000000004
.LCPI9_1:
	.quad	0x7fffffffffffffff
func0000000000000013:
	vmulsd	.LCPI9_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI9_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI10_0:
	.quad	0x3fe0000000000000
.LCPI10_1:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vmulsd	.LCPI10_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI10_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI11_0:
	.quad	0x4024000000000000
.LCPI11_1:
	.quad	0x7fffffffffffffff
func000000000000001b:
	vmulsd	.LCPI11_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI11_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI12_0:
	.quad	0x3cb0000000000000
.LCPI12_1:
	.quad	0x7fffffffffffffff
func000000000000001d:
	vmulsd	.LCPI12_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI12_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI13_0:
	.quad	0x3ddb7cdfd9d7bdbb
.LCPI13_1:
	.quad	0x7fffffffffffffff
func000000000000000b:
	vmulsd	.LCPI13_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI13_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

