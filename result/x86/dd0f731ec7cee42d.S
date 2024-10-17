.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [5.0E-1,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-5.0E-1,0.0E+0]
	retq
.LCPI1_0:
	.long	0x42a00000                      # float 80
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
