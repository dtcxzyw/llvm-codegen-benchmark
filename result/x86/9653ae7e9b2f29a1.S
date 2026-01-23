	.att_syntax
.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000014:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vcvtss2sd	%xmm2, %xmm2, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vcvtss2sd	%xmm2, %xmm2, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vcvtss2sd	%xmm2, %xmm2, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

