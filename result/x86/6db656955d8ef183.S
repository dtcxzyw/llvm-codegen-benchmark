	.att_syntax
.LCPI0_0:
	.long	0x41700000
.LCPI0_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	setb	%al
	retq

.LCPI1_0:
	.long	0x447a0000
.LCPI1_1:
	.long	0x3dcccccd
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x437f0000
.LCPI2_1:
	.long	0x3d25aee6
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vdivss	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x40400000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vdivss	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x437f0000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vdivss	.LCPI4_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.long	0x3f870a3d
.LCPI5_1:
	.long	0x7f7fffff
	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vdivss	.LCPI5_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI6_0:
	.long	0x3f870a3d
	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	vdivss	.LCPI6_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq

.LCPI7_0:
	.long	0x40a00000
.LCPI7_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vdivss	.LCPI7_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI7_1(%rip), %xmm0
	setae	%al
	retq

.LCPI8_0:
	.long	0x41700000
	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	vdivss	.LCPI8_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

