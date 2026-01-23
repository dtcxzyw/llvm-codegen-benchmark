	.att_syntax
.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vcmpneqsd	%xmm2, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

func0000000000000005:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213sd	%xmm1, %xmm0, %xmm3
	vucomisd	%xmm3, %xmm2
	setb	%al
	retq

