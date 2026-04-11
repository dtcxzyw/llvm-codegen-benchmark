	.att_syntax
.LCPI0_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpltss	%xmm1, %xmm2, %k1
	kxorw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000004b:
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2
	vcmpnltss	%xmm0, %xmm2, %k0
	vcmpltss	%xmm1, %xmm2, %k1
	kxorw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end2, nop
func00000000000000b4:
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI2_0(%rip), %xmm2
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpnltss	%xmm1, %xmm2, %k1
	kxorw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d2:
	vcmpnltss	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000b2:
	vcmpnltss	%xmm1, %xmm2, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

