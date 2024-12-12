.LCPI0_0:
	.quad	0x3fe6e29740000000              # double 0.71516001224517822
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [7.1516001224517822E-1,7.1516001224517822E-1,7.1516001224517822E-1,7.1516001224517822E-1,7.1516001224517822E-1,7.1516001224517822E-1,7.1516001224517822E-1,7.1516001224517822E-1]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
