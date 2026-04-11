	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	vcmpltsd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0xffefffffffffffff
	.prefalign	4, .Lfunc_end1, nop
func00000000000001b0:
	vcmpnltsd	%xmm1, %xmm0, %k0
	vcmpeqsd	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x7fefffffffffffff
	.prefalign	4, .Lfunc_end2, nop
func0000000000000170:
	vcmpnltsd	%xmm0, %xmm1, %k0
	vcmpeqsd	.LCPI2_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0xbeb0c6f7a0b5ed8d
	.prefalign	4, .Lfunc_end3, nop
func00000000000000b6:
	vcmpnlesd	%xmm1, %xmm0, %k0
	vcmpngtsd	.LCPI3_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x3d05000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000154:
	vcmplesd	%xmm1, %xmm0, %k0
	vcmplesd	.LCPI4_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000066:
	vcmpnlesd	%xmm0, %xmm1, %k0
	vcmpngesd	.LCPI5_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x47efffffe0000000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000150:
	vcmplesd	%xmm1, %xmm0, %k0
	vcmpeqsd	.LCPI6_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x47efffffe0000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000070:
	vcmpnlesd	%xmm0, %xmm1, %k0
	vcmpeqsd	.LCPI7_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end8, nop
func00000000000000b2:
	vcmpnlesd	%xmm1, %xmm0, %k0
	vcmpeq_uqsd	.LCPI8_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000144:
	vcmplesd	%xmm1, %xmm0, %k0
	vcmpltsd	.LCPI9_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a6:
	vcmpnlesd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000084:
	vcmpltsd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000182:
	vcmplesd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000082:
	vcmpltsd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000184:
	vcmplesd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.quad	0x7fefffffffffffff
	.prefalign	4, .Lfunc_end15, nop
func0000000000000090:
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmpeqsd	.LCPI15_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000054:
	vcmpltsd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

