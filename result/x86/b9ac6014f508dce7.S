	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI0_0(%rip), %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI1_0(%rip), %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f000000
.LCPI2_1:
	.long	0x40000000
	.prefalign	4, .Lfunc_end2, nop
func00000000000000d2:
	vcmpnltss	.LCPI2_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI2_1(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f490fdb
.LCPI3_1:
	.long	0x3a83126f
	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	vcmpgtss	.LCPI3_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI3_1(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000077:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpneqss	%xmm3, %xmm1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000072:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm3
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000073:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm3, %xmm1
	setb	%al
	retq

.LCPI7_0:
	.long	0x3f800000
.LCPI7_1:
	.long	0x40a00000
	.prefalign	4, .Lfunc_end7, nop
func00000000000000c2:
	vcmpgess	.LCPI7_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI7_1(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000022:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm3
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm3, %xmm1
	setae	%al
	retq

.LCPI10_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000044:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI10_0(%rip), %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000023:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm3, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000003b:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm3, %xmm1
	setbe	%al
	retq

.LCPI13_0:
	.long	0x34000000
.LCPI13_1:
	.long	0x3f400000
	.prefalign	4, .Lfunc_end13, nop
func0000000000000024:
	vcmpltss	.LCPI13_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI13_1(%rip), %xmm1
	seta	%al
	retq

