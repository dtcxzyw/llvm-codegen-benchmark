.LCPI0_0:
	.long	0x437f0000                      # float 255
.LCPI0_1:
	.long	0xbf800000                      # float -1
func000000000000000b:                   # @func000000000000000b
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	setbe	%al
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
.LCPI1_1:
	.long	0x43800000                      # float 256
func000000000000000d:                   # @func000000000000000d
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [2.56E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI2_0:
	.long	0x477fff00                      # float 65535
.LCPI2_1:
	.long	0xbf800000                      # float -1
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq
.LCPI3_0:
	.long	0x477fff00                      # float 65535
.LCPI3_1:
	.long	0x47800000                      # float 65536
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [6.5536E+4,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.long	0x477fff00                      # float 65535
func000000000000000c:                   # @func000000000000000c
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI5_0:
	.long	0x3e6c8362                      # float 0.230969936
.LCPI5_1:
	.long	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1           # xmm1 = [3.13080009E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
