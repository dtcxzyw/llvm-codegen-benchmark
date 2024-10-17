.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0xc002d97c7f3321d2              # double -2.3561944901923448
.LCPI1_1:
	.quad	0xbfe921fb54442d18              # double -0.78539816339744828
func000000000000002c:                   # @func000000000000002c
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [-2.3561944901923448E+0,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [-7.8539816339744828E-1,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
