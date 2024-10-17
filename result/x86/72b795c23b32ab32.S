.LCPI0_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000004:                   # @func0000000000000004
	vcmpgtss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
