.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vmaxss	%xmm1, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000004:                   # @func0000000000000004
	vmaxss	%xmm1, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm0           # xmm0 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
