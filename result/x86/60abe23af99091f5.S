func0000000000000228:                   # @func0000000000000228
	vmaxss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000424:                   # @func0000000000000424
	vminss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
func0000000000000427:                   # @func0000000000000427
	vminss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vcmpneqss	.LCPI2_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
func000000000000022b:                   # @func000000000000022b
	vminss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	setbe	%al
	retq
.LCPI4_0:
	.long	0x3f000000                      # float 0.5
func0000000000000224:                   # @func0000000000000224
	vminss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI4_0(%rip), %xmm0
	seta	%al
	retq
.LCPI5_0:
	.long	0x3f000000                      # float 0.5
func000000000000042a:                   # @func000000000000042a
	vminss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI6_0:
	.long	0x3f000000                      # float 0.5
func0000000000000222:                   # @func0000000000000222
	vminss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI6_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI7_0:
	.long	0x3f000000                      # float 0.5
func000000000000042c:                   # @func000000000000042c
	vminss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI7_0(%rip), %xmm0
	setae	%al
	retq
.LCPI8_0:
	.long	0x3f800000                      # float 1
func000000000000022c:                   # @func000000000000022c
	vmaxss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI8_0(%rip), %xmm0
	setae	%al
	retq
