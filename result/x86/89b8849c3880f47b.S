.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x420c0000                      # float 35
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0xbf000000                      # float -0.5
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func000000000000000c:                   # @func000000000000000c
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [-5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI1_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI2_0:
	.long	0x437f0000                      # float 255
.LCPI2_1:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI2_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
.LCPI3_1:
	.long	0x3f800000                      # float 1
.LCPI3_2:
	.long	0x40000000                      # float 2
func000000000000000a:                   # @func000000000000000a
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI3_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vmovss	.LCPI3_2(%rip), %xmm0           # xmm0 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI4_0:
	.long	0x40000000                      # float 2
.LCPI4_1:
	.long	0xbf800000                      # float -1
.LCPI4_2:
	.long	0x3f800000                      # float 1
func000000000000000d:                   # @func000000000000000d
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI4_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vmovss	.LCPI4_2(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI5_0:
	.long	0xc1100000                      # float -9
.LCPI5_1:
	.long	0x41200000                      # float 10
func000000000000000e:                   # @func000000000000000e
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [-9.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI5_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vucomiss	%xmm1, %xmm1
	setnp	%al
	retq
.LCPI6_0:
	.long	0xbf800000                      # float -1
.LCPI6_1:
	.long	0x40000000                      # float 2
func0000000000000005:                   # @func0000000000000005
	vmovss	.LCPI6_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd132ss	.LCPI6_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI7_0:
	.long	0x40000000                      # float 2
.LCPI7_1:
	.long	0xbf800000                      # float -1
.LCPI7_2:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vmovss	.LCPI7_0(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI7_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vucomiss	.LCPI7_2(%rip), %xmm1
	setb	%al
	retq
