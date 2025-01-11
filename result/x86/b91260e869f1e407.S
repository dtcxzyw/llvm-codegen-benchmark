.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	vcmpltsd	.LCPI0_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI0_1(%rip), %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vcmpgtsd	.LCPI1_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI1_1(%rip), %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000b:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI2_0(%rip), %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI3_0(%rip), %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

