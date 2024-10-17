.LCPI0_0:
	.long	0x00800000                      # float 1.17549435E-38
.LCPI0_1:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000044:                   # @func0000000000000044
	vucomiss	.LCPI0_0(%rip), %xmm1
	seta	%cl
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq
