.LCPI0_0:
	.long	0x40a00000                      # float 5
func0000000000000001:                   # @func0000000000000001
	cmpb	$3, %dil
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [5.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
