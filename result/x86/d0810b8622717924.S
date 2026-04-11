	.att_syntax
.LCPI0_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c7:
	vcmpless	%xmm1, %xmm2, %k0
	vcmpneqss	.LCPI0_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004e:
	vcmpltss	%xmm1, %xmm2, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordss	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpnltss	.LCPI2_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ee:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpordss	%xmm3, %xmm2, %k0
	vcmpordss	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x3f7ffffe
	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	vcmpltss	%xmm1, %xmm0, %k0
	vcmpltss	.LCPI4_0(%rip), %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000077:
	vcmpneqss	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000037:
	vcmpnless	%xmm1, %xmm2, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000027:
	vcmpltss	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.long	0x00800000
	.prefalign	4, .Lfunc_end8, nop
func00000000000000d2:
	vcmpnltss	%xmm2, %xmm1, %k0
	vcmpltss	.LCPI8_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000044:
	vcmpltss	%xmm1, %xmm2, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end10, nop
func000000000000006a:
	vcmpless	%xmm1, %xmm0, %k0
	vcmpneq_oqss	.LCPI10_0(%rip), %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000024:
	vcmpltss	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000004c:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm2, %xmm3, %k0
	vcmpless	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a4:
	vcmpless	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

