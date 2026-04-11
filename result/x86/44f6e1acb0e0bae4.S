	.att_syntax
.LCPI0_0:
	.quad	0x0010000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0xc1e0000000000000
.LCPI1_1:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vmaxsd	.LCPI1_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vcmpneq_oqsd	.LCPI3_0(%rip), %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

