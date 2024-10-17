func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm1, %xmm2, %k1
	kmovd	%edi, %k2
	vmovss	%xmm0, %xmm1, %xmm1 {%k2}
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vcmpnltss	.LCPI1_0(%rip), %xmm1, %k2
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	%xmm0, %xmm1, %xmm1 {%k2}
	vmovaps	%xmm1, %xmm0
	retq
