	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042c:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmplesd	%xmm1, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000044a:
	vminsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm0, %xmm2, %k0
	vcmplesd	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000c44:
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmovsd	.LCPI2_0(%rip), %xmm1
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmpltsd	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000c42:
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmovsd	.LCPI3_0(%rip), %xmm1
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmpltsd	%xmm1, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

