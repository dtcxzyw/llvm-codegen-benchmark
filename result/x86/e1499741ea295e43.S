.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000024:                   # @func0000000000000024
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [3.14159274E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm2, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x43340000                      # float 180
func0000000000000022:                   # @func0000000000000022
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI1_0(%rip), %xmm0           # xmm0 = [1.8E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI2_1:
	.long	0xc0490fdb                      # float -3.14159274
func0000000000000042:                   # @func0000000000000042
	vsubss	%xmm2, %xmm1, %xmm1
	vcmpgtss	.LCPI2_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI2_1(%rip), %xmm0           # xmm0 = [-3.14159274E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.long	0x03800000                      # float 7.52316385E-37
func000000000000002a:                   # @func000000000000002a
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI3_0(%rip), %xmm0           # xmm0 = [7.52316385E-37,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
