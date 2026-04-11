	.att_syntax
.LCPI0_0:
	.long	0x38d1b717
.LCPI0_1:
	.long	0x3727c5ac
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vcmpltss	.LCPI0_0(%rip), %xmm1, %k0
	vcmpltss	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpltss	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000bb:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm1, %xmm2, %k0
	vcmpnltss	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	vmovss	.LCPI3_0(%rip), %xmm2
	vcmpneq_oqss	%xmm2, %xmm1, %k0
	vcmpneq_oqss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpless	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x7f800000
.LCPI5_1:
	.long	0xff800000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000077:
	vcmpneqss	.LCPI5_0(%rip), %xmm1, %k0
	vcmpneqss	.LCPI5_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000005b:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm2, %xmm1, %k0
	vcmpnltss	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0xc0a00000
.LCPI7_1:
	.long	0x40a00000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	vcmpltss	.LCPI7_0(%rip), %xmm1, %k0
	vcmpgtss	.LCPI7_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end8, nop
func0000000000000055:
	vmovss	.LCPI8_0(%rip), %xmm2
	vcmpnless	%xmm2, %xmm1, %k0
	vcmpnless	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000011:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordss	%xmm2, %xmm1, %k0
	vcmpunordss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000037:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm1, %xmm2, %k0
	vcmpneqss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000057:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm2, %xmm1, %k0
	vcmpneqss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end12, nop
func00000000000000dd:
	vmovss	.LCPI12_0(%rip), %xmm2
	vcmpnltss	%xmm2, %xmm1, %k0
	vcmpnltss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.long	0x3d4ccccd
	.prefalign	4, .Lfunc_end13, nop
func0000000000000033:
	vmovss	.LCPI13_0(%rip), %xmm2
	vcmpnless	%xmm1, %xmm2, %k0
	vcmpnless	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000088:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k0
	vcmpeqss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end15, nop
func0000000000000099:
	vmovss	.LCPI15_0(%rip), %xmm2
	vcmpeq_uqss	%xmm2, %xmm1, %k0
	vcmpeq_uqss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.long	0x749dc5ae
	.prefalign	4, .Lfunc_end16, nop
func00000000000000cc:
	vmovss	.LCPI16_0(%rip), %xmm2
	vcmpless	%xmm1, %xmm2, %k0
	vcmpless	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000084:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000aa:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k0
	vcmpless	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000035:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm1, %xmm2, %k0
	vcmpnless	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end20, nop
func000000000000002a:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm0, %k0
	vcmpltss	.LCPI20_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.long	0x3e800000
.LCPI21_1:
	.long	0x3dcccccd
	.prefalign	4, .Lfunc_end21, nop
func000000000000003b:
	vcmpngess	.LCPI21_0(%rip), %xmm1, %k0
	vcmpngtss	.LCPI21_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

