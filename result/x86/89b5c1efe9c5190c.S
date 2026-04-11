	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorpd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

