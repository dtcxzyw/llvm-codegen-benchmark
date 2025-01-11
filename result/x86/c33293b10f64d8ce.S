.LCPI0_0:
	.long	0xbf800000
func0000000000000004:
	vminss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000002:
	vminss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0xc0800000
func000000000000000c:
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm0
	retq

