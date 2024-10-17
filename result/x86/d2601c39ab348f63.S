func0000000000000088:                   # @func0000000000000088
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm1, %k1
	vcmpeqss	%xmm3, %xmm2, %k2
	vmovaps	%xmm0, %xmm1
	vmovss	%xmm3, %xmm1, %xmm1 {%k2}
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm1, %xmm3, %k1
	vcmpltss	%xmm2, %xmm3, %k2
	vmovaps	%xmm0, %xmm1
	vmovss	%xmm3, %xmm1, %xmm1 {%k2}
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI2_1:
	.long	0xbf800000                      # float -1
func00000000000000ca:                   # @func00000000000000ca
	vmovss	.LCPI2_0(%rip), %xmm3           # xmm3 = [3.14159274E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpless	%xmm3, %xmm1, %k1
	vcmpless	%xmm2, %xmm3, %k2
	vmovaps	%xmm0, %xmm1
	vmovss	.LCPI2_1(%rip), %xmm1 {%k2}     # xmm1 {%k2} = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
