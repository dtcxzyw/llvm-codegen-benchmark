.LCPI0_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000442:                   # @func0000000000000442
	vmaxss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000222:                   # @func0000000000000222
	vminss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000022d:                   # @func000000000000022d
	vminss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI3_0:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000224:                   # @func0000000000000224
	vminss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	retq
func0000000000000423:                   # @func0000000000000423
	vmaxss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000425:                   # @func0000000000000425
	vmaxss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000444:                   # @func0000000000000444
	vmaxss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI6_0(%rip), %xmm0
	seta	%al
	retq
func000000000000042c:                   # @func000000000000042c
	vmaxss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI8_0:
	.long	0x3f800000                      # float 1
func000000000000042a:                   # @func000000000000042a
	vmaxss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI8_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000228:                   # @func0000000000000228
	vminss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
