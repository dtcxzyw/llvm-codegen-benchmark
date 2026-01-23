	.att_syntax
.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	vmaxsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x40c3880000000000
func0000000000000002:
	vminsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

func000000000000000e:
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

