.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq
