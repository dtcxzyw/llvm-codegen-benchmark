	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	vcmpeqsd	.LCPI0_0(%rip), %xmm0, %k0
	vcmpneq_oqsd	.LCPI0_1(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltsd	%xmm2, %xmm1, %k0
	vcmpngtsd	.LCPI1_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x4070000000000000
	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltsd	%xmm2, %xmm1, %k0
	vcmpnltsd	.LCPI2_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0xbff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmpgtsd	.LCPI3_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x40f0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmpltsd	.LCPI4_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000082:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmpneqsd	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x47efffffe0000000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000087:
	vmovsd	.LCPI6_0(%rip), %xmm2
	vcmpneqsd	%xmm2, %xmm0, %k0
	vcmpneqsd	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x47efffffe0000000
	.prefalign	4, .Lfunc_end7, nop
func000000000000008b:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltsd	%xmm0, %xmm2, %k0
	vcmpneqsd	.LCPI7_0(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x47efffffe0000000
	.prefalign	4, .Lfunc_end8, nop
func0000000000000088:
	vmovsd	.LCPI8_0(%rip), %xmm2
	vcmpeqsd	%xmm2, %xmm0, %k0
	vcmpeqsd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x4056800000000000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000048:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm0, %k0
	vcmpngtsd	.LCPI9_0(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0x4056800000000000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000042:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmpngtsd	.LCPI10_0(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.quad	0xbff0000000000000
.LCPI11_1:
	.quad	0x3ee4f8b588e368f1
	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	vcmpeqsd	.LCPI11_0(%rip), %xmm0, %k0
	vcmpltsd	.LCPI11_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000015:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm0, %k0
	vcmpordsd	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0x433fffffffffffff
	.prefalign	4, .Lfunc_end13, nop
func0000000000000014:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordsd	%xmm2, %xmm1, %k0
	vcmpgtsd	.LCPI13_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000012:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmpordsd	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000011:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm2, %xmm0, %k0
	vcmpordsd	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002a:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm0, %k0
	vcmpltsd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end17, nop
func000000000000002c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltsd	%xmm2, %xmm1, %k0
	vcmpgesd	.LCPI17_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.quad	0x43e0000000000000
.LCPI18_1:
	.quad	0x3f847ae147ae147b
	.prefalign	4, .Lfunc_end18, nop
func0000000000000023:
	vcmpngesd	.LCPI18_0(%rip), %xmm0, %k0
	vcmpltsd	.LCPI18_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI19_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end19, nop
func0000000000000044:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm0, %xmm2, %k0
	vcmpgtsd	.LCPI19_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end20, nop
func000000000000009e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordsd	%xmm2, %xmm0, %k0
	vcmpeq_uqsd	.LCPI20_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000001c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm0, %xmm2, %k0
	vcmpunordsd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

