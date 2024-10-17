.LCPI0_0:
	.long	0x3f400000                      # float 0.75
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
