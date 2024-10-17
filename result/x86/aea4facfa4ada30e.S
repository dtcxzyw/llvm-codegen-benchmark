.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vminss	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
