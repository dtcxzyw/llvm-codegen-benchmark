func0000000000000002:                   # @func0000000000000002
	vaddss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
.LCPI1_1:
	.long	0xbf800000                      # float -1
func000000000000000b:                   # @func000000000000000b
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	setbe	%al
	retq
.LCPI2_0:
	.long	0x437f0000                      # float 255
.LCPI2_1:
	.long	0x43800000                      # float 256
func000000000000000d:                   # @func000000000000000d
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [2.56E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI3_0:
	.long	0x477fff00                      # float 65535
.LCPI3_1:
	.long	0xbf800000                      # float -1
func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq
.LCPI4_0:
	.long	0x34a00003                      # float 2.98023309E-7
.LCPI4_1:
	.long	0x7f800000                      # float +Inf
func0000000000000008:                   # @func0000000000000008
	vmulss	.LCPI4_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	vucomiss	.LCPI4_1(%rip), %xmm0
	setae	%al
	retq
.LCPI5_0:
	.long	0x3f000000                      # float 0.5
func0000000000000003:                   # @func0000000000000003
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI5_0(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
