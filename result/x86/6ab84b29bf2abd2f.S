.LCPI0_0:
	.long	0x437f0000                      # float 255
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI1_1(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x437f0000                      # float 255
.LCPI2_1:
	.long	0x3f000000                      # float 0.5
.LCPI2_2:
	.long	0xbf800000                      # float -1
func000000000000000b:                   # @func000000000000000b
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI2_1(%rip), %xmm0, %xmm0
	vucomiss	.LCPI2_2(%rip), %xmm0
	setbe	%al
	retq
.LCPI3_0:
	.long	0x437f0000                      # float 255
.LCPI3_1:
	.long	0x3f000000                      # float 0.5
.LCPI3_2:
	.long	0x43800000                      # float 256
func000000000000000d:                   # @func000000000000000d
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI3_1(%rip), %xmm0, %xmm0
	vmovss	.LCPI3_2(%rip), %xmm1           # xmm1 = [2.56E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI4_0:
	.long	0x3f000000                      # float 0.5
.LCPI4_1:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm1, %xmm0, %xmm0
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0x449981af                      # float 1228.05261
.LCPI5_1:
	.long	0x44d06000                      # float 1667
func000000000000000c:                   # @func000000000000000c
	vmulss	.LCPI5_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1           # xmm1 = [1.667E+3,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI6_0:
	.long	0x449981af                      # float 1228.05261
.LCPI6_1:
	.long	0x44d06000                      # float 1667
.LCPI6_2:
	.long	0x457a0000                      # float 4000
func000000000000000a:                   # @func000000000000000a
	vmulss	.LCPI6_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI6_1(%rip), %xmm0, %xmm0
	vmovss	.LCPI6_2(%rip), %xmm1           # xmm1 = [4.0E+3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI7_0:
	.long	0x46b64a00                      # float 23333
.LCPI7_1:
	.long	0x44d06000                      # float 1667
.LCPI7_2:
	.long	0x457a0000                      # float 4000
func0000000000000003:                   # @func0000000000000003
	vmulss	.LCPI7_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI7_1(%rip), %xmm0, %xmm0
	vucomiss	.LCPI7_2(%rip), %xmm0
	setb	%al
	retq
.LCPI8_0:
	.long	0x46b64a00                      # float 23333
.LCPI8_1:
	.long	0x44d06000                      # float 1667
.LCPI8_2:
	.long	0x45dac000                      # float 7000
func0000000000000005:                   # @func0000000000000005
	vmulss	.LCPI8_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI8_1(%rip), %xmm0, %xmm0
	vmovss	.LCPI8_2(%rip), %xmm1           # xmm1 = [7.0E+3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI9_0:
	.long	0x41200000                      # float 10
.LCPI9_1:
	.long	0x3f000000                      # float 0.5
func0000000000000008:                   # @func0000000000000008
	vmulss	.LCPI9_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI9_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
