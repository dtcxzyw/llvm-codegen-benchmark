.LCPI0_0:
	.long	0xbf000000                      # float -0.5
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	subl	%eax, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [-5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	retq
