.LCPI0_0:
	.long	0x3f7ffa24                      # float 0.999910593
.LCPI0_1:
	.long	0x3f8002ee                      # float 1.00008941
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.99910593E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.00008941E+0,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm0, %xmm1, %xmm0
	retq
