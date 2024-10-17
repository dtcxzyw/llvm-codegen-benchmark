.LCPI0_0:
	.long	0x33800000                      # float 5.96046448E-8
func0000000000000002:                   # @func0000000000000002
	vdivss	%xmm2, %xmm1, %xmm1
	vcmpltss	.LCPI0_0(%rip), %xmm1, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	vdivss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [9.9999994E-1,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
