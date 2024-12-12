.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edi
	setl	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
