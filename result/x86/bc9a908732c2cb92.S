	.att_syntax
.LCPI0_0:
	.quad	0x3ff028f5c28f5c29
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fe6666666666666
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	setb	%al
	retq

.LCPI2_0:
	.quad	0xbff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vcmpeqsd	.LCPI2_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI4_0:
	.quad	0x3fd51eb851eb851f
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	retq

.LCPI5_0:
	.quad	0x3fa999999999999a
	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI5_0(%rip), %xmm0
	setbe	%al
	retq

.LCPI6_0:
	.quad	0x3fd0000000000000
	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI6_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

