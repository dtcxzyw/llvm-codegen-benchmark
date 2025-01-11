.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func000000000000000a:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vandpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vandpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
func000000000000000b:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vandpd	.LCPI6_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

