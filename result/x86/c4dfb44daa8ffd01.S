	.att_syntax
.LCPI0_0:
	.quad	0x3feff7ced916872b
func0000000000000002:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0xbe45798ee2308c3a
func0000000000000004:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000014:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3feccccccccccccd
func0000000000000012:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

