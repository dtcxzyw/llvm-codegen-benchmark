.LCPI0_0:
	.long	0x4b18967f                      # float 9999999
func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [9.999999E+6,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	retq
