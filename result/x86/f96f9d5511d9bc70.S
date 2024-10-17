.LCPI0_0:
	.long	0x3d579436                      # float 0.0526315793
func0000000000000022:                   # @func0000000000000022
	vminss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000023:                   # @func0000000000000023
	vminss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
func0000000000000025:                   # @func0000000000000025
	vmaxss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
func000000000000002c:                   # @func000000000000002c
	vminss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI4_0:
	.long	0x3f000000                      # float 0.5
func000000000000002a:                   # @func000000000000002a
	vmaxss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI5_0:
	.long	0x405db3d8                      # float 3.46410179
func000000000000004a:                   # @func000000000000004a
	vmaxss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI5_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
