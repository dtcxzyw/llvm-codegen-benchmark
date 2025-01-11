.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000015:
	vdivsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vdivsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func000000000000001a:
	vdivsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vdivsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vdivsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vdivsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vdivsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
func0000000000000018:
	vdivsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vdivsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI8_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI9_0:
	.quad	0x7fffffffffffffff
func0000000000000008:
	vdivsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI9_0(%rip){1to2}, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0x7fffffffffffffff
func000000000000000d:
	vdivsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI10_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

