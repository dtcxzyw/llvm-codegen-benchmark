	.att_syntax
func0000000000000004:
	vaddss	%xmm0, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm1, %xmm3, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x7f7fffff
func0000000000000002:
	vaddss	%xmm2, %xmm0, %xmm2
	vcmpltss	.LCPI1_0(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x7f800000
func0000000000000006:
	vaddss	%xmm2, %xmm0, %xmm2
	vcmpneq_oqss	.LCPI2_0(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

