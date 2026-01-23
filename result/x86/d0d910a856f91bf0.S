	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x3e45798ee2308c3a
.LCPI0_2:
	.quad	0xbe45798ee2308c3a
func0000000000000004:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vcmpgtsd	.LCPI0_1(%rip), %xmm0, %k1
	vmovsd	.LCPI0_2(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func000000000000000e:
	vmovddup	.LCPI1_0(%rip), %xmm1
	vxorpd	%xmm1, %xmm0, %xmm2
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

