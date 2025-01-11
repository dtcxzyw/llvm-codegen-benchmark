.LCPI0_0:
	.quad	0x3fdfffff94a03595
func0000000000000002:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000035afe535
func0000000000000004:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq

func0000000000000008:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000007:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	setb	%al
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
func000000000000000d:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

