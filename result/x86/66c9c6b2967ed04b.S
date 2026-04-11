	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vucomisd	.LCPI0_0(%rip), %xmm2
	setae	%al
	retq

.LCPI1_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vucomisd	.LCPI1_0(%rip), %xmm2
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000013:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

.LCPI7_0:
	.quad	0x406fe00000000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vmovsd	.LCPI7_0(%rip), %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setae	%al
	retq

