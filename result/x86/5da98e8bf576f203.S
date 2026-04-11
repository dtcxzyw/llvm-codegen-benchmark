	.att_syntax
.LCPI0_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000256:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpnltss	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpltss	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000244:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpltss	.LCPI2_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

