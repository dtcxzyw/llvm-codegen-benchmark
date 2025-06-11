.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000002:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x4000000000000000
.LCPI1_1:
	.quad	0x41dfffffffc00000
func0000000000000004:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd132sd	.LCPI1_0(%rip), %xmm0, %xmm1
	vucomisd	.LCPI1_1(%rip), %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000008:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd132sd	.LCPI2_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3e112e0be826d695
.LCPI3_1:
	.quad	0xc0e0000000000000
func000000000000000c:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd132sd	.LCPI3_0(%rip), %xmm0, %xmm1
	vucomisd	.LCPI3_1(%rip), %xmm1
	setae	%al
	retq

