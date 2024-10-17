.LCPI0_0:
	.long	0x24e69595                      # float 1.00000002E-16
func0000000000000312:                   # @func0000000000000312
	cmpl	$99, %edi
	sete	%cl
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.00000002E-16,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
