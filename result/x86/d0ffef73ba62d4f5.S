.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0xbf000000
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	.LCPI0_0(%rip), %xmm1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}
	vaddss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

.LCPI1_0:
	.long	0xbf000000
.LCPI1_1:
	.long	0x3f000000
func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_0(%rip), %xmm1
	vmovss	.LCPI1_1(%rip), %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

