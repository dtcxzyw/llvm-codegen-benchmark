	.att_syntax
.LCPI0_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	setae	%al
	retq

.LCPI2_0:
	.long	0x3b4d2e1c
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f7fffef
	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	retq

.LCPI4_0:
	.long	0x40400000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcmpeqss	.LCPI4_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI6_0:
	.long	0x3f666666
	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI6_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000017:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000012:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

