	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm3, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000002:
	vmovss	.LCPI1_0(%rip), %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f000000
func000000000000000a:
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x40800000
.LCPI3_1:
	.long	0x3f400000
func000000000000000c:
	vmulss	.LCPI3_0(%rip), %xmm2, %xmm2
	vcmpgess	.LCPI3_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

