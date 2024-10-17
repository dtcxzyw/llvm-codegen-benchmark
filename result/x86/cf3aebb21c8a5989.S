.LCPI0_0:
	.long	0x3fcb2ff5                      # float 1.58740103
.LCPI0_1:
	.long	0x3f214518                      # float 0.629960536
func0000000000000000:                   # @func0000000000000000
	kmovd	%esi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.58740103E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [6.29960536E-1,0.0E+0,0.0E+0,0.0E+0]
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
