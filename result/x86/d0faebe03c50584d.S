	.att_syntax
.LCPI0_0:
	.quad	0x3d719799812dea11
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmsub231sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI0_0(%rip), %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmsub231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmsub231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmsub231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmsub231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmsub231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

