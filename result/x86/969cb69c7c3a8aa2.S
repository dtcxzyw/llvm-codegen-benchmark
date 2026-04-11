	.att_syntax
.LCPI0_0:
	.quad	0x3d719799812dea11
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fefffffffffdcd1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	setb	%al
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI5_0(%rip), %xmm0
	setae	%al
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI6_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x40efffe000000000
	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI9_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI10_0:
	.quad	0x3fe8000000000000
	.prefalign	4, .Lfunc_end10, nop
func000000000000000b:
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI10_0(%rip), %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000e:
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

