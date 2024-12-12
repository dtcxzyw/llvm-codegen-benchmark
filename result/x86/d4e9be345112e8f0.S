.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000007:                   # @func0000000000000007
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
.LCPI1_1:
	.long	0x7f800000                      # float +Inf
func0000000000000008:                   # @func0000000000000008
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	setae	%al
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
func0000000000000003:                   # @func0000000000000003
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.long	0xbf800000                      # float -1
func0000000000000005:                   # @func0000000000000005
	vaddss	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI4_0:
	.long	0xc2480000                      # float -50
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI4_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI5_0:
	.long	0xbdcccccd                      # float -0.100000001
.LCPI5_1:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI5_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI5_1(%rip), %xmm0
	seta	%al
	retq
.LCPI6_0:
	.long	0x3f000000                      # float 0.5
.LCPI6_1:
	.long	0xbf800000                      # float -1
func000000000000000b:                   # @func000000000000000b
	vaddss	.LCPI6_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI6_1(%rip), %xmm0
	setbe	%al
	retq
.LCPI7_0:
	.long	0x3f000000                      # float 0.5
.LCPI7_1:
	.long	0x43800000                      # float 256
func000000000000000d:                   # @func000000000000000d
	vaddss	.LCPI7_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI7_1(%rip), %xmm1           # xmm1 = [2.56E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI8_0:
	.long	0x44d06000                      # float 1667
func000000000000000c:                   # @func000000000000000c
	vmovss	.LCPI8_0(%rip), %xmm1           # xmm1 = [1.667E+3,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI9_0:
	.long	0x44d06000                      # float 1667
.LCPI9_1:
	.long	0x457a0000                      # float 4000
func000000000000000a:                   # @func000000000000000a
	vaddss	.LCPI9_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI9_1(%rip), %xmm1           # xmm1 = [4.0E+3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI10_0:
	.long	0x3f000000                      # float 0.5
func000000000000000e:                   # @func000000000000000e
	vaddss	.LCPI10_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq
