func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x42c80000                      # float 100
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
