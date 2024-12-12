.LCPI0_0:
	.long	0x3eeb76cd                      # float 0.459890753
.LCPI0_1:
	.long	0x3f1a62bd                      # float 0.603069127
func0000000000000012:                   # @func0000000000000012
	vfmadd132ss	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vfmadd231ss	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3e99999a                      # float 0.300000012
.LCPI1_1:
	.long	0x3de147ae                      # float 0.109999999
.LCPI1_2:
	.long	0x433a0000                      # float 186
func0000000000000014:                   # @func0000000000000014
	vfmadd132ss	.LCPI1_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vfmadd231ss	.LCPI1_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vucomiss	.LCPI1_2(%rip), %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x3e59be4d                      # float 0.212640002
.LCPI2_1:
	.long	0x3d93d85a                      # float 0.0721900016
func0000000000000004:                   # @func0000000000000004
	vfmadd132ss	.LCPI2_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vfmadd231ss	.LCPI2_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x3e59be4d                      # float 0.212640002
.LCPI3_1:
	.long	0x3d93d85a                      # float 0.0721900016
.LCPI3_2:
	.long	0x3e3851ec                      # float 0.180000007
func0000000000000005:                   # @func0000000000000005
	vfmadd132ss	.LCPI3_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vfmadd231ss	.LCPI3_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vmovss	.LCPI3_2(%rip), %xmm0           # xmm0 = [1.80000007E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI4_0:
	.long	0x41700000                      # float 15
.LCPI4_1:
	.long	0x40400000                      # float 3
.LCPI4_2:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000002:                   # @func0000000000000002
	vfmadd132ss	.LCPI4_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vfmadd231ss	.LCPI4_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vmovss	.LCPI4_2(%rip), %xmm0           # xmm0 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI5_0:
	.long	0x47127100                      # float 37489
.LCPI5_1:
	.long	0x47928f00                      # float 75038
.LCPI5_2:
	.long	0x46fffd00                      # float 32766.5
func0000000000000003:                   # @func0000000000000003
	vfmadd132ss	.LCPI5_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vfmadd231ss	.LCPI5_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vucomiss	.LCPI5_2(%rip), %xmm1
	setb	%al
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000018:                   # @func0000000000000018
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm3, %xmm1     # xmm1 = (xmm3 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm3, %xmm1     # xmm1 = (xmm3 * xmm0) + xmm1
	vcmpeqss	.LCPI6_0(%rip), %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.long	0x41700000                      # float 15
.LCPI7_1:
	.long	0x40400000                      # float 3
func0000000000000008:                   # @func0000000000000008
	vfmadd132ss	.LCPI7_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vfmadd231ss	.LCPI7_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
