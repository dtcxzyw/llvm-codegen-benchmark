.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	kmovd	%edi, %k1
	vmovaps	%xmm0, %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpngtss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm2, %xmm1, %k1
	kmovd	%edi, %k2
	vmovaps	%xmm0, %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k2}
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
