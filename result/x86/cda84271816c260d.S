	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func000000000000001a:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000015:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
func000000000000000b:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

