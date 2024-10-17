.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.long	0xc0c90fdb                      # float -6.28318548
func0000000000000002:                   # @func0000000000000002
	vcmpltss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	%xmm2, %xmm1, %xmm0
	retq
