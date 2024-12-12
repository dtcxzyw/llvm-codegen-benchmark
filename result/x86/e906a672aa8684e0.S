.LCPI0_0:
	.long	0xc0400000                      # float -3
func0000000000000005:                   # @func0000000000000005
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.long	0x3f1a62bd                      # float 0.603069127
func0000000000000012:                   # @func0000000000000012
	vfmadd132ss	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x3de147ae                      # float 0.109999999
.LCPI2_1:
	.long	0x433a0000                      # float 186
func0000000000000014:                   # @func0000000000000014
	vfmadd132ss	.LCPI2_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq
.LCPI3_0:
	.long	0x3fa00000                      # float 1.25
.LCPI3_1:
	.long	0x3f800000                      # float 1
func000000000000000d:                   # @func000000000000000d
	vfmadd132ss	.LCPI3_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI4_0:
	.long	0x3fa00000                      # float 1.25
.LCPI4_1:
	.long	0x41200000                      # float 10
func0000000000000004:                   # @func0000000000000004
	vfmadd132ss	.LCPI4_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vucomiss	.LCPI4_1(%rip), %xmm0
	seta	%al
	retq
.LCPI5_0:
	.long	0x40c00000                      # float 6
func0000000000000002:                   # @func0000000000000002
	vfmadd132ss	.LCPI5_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI6_0:
	.long	0xc0c90fdb                      # float -6.28318548
.LCPI6_1:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000003:                   # @func0000000000000003
	vfmadd132ss	.LCPI6_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vucomiss	.LCPI6_1(%rip), %xmm0
	setb	%al
	retq
.LCPI7_0:
	.long	0x3f733333                      # float 0.949999988
func0000000000000013:                   # @func0000000000000013
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vucomiss	.LCPI7_0(%rip), %xmm2
	setb	%al
	retq
.LCPI8_0:
	.long	0x40000000                      # float 2
func0000000000000007:                   # @func0000000000000007
	vfmadd132ss	.LCPI8_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.long	0x40000000                      # float 2
func0000000000000008:                   # @func0000000000000008
	vfmadd132ss	.LCPI9_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI10_0:
	.long	0x41200000                      # float 10
func000000000000000c:                   # @func000000000000000c
	vfmadd132ss	.LCPI10_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI11_0:
	.long	0x40000000                      # float 2
func000000000000000a:                   # @func000000000000000a
	vfmadd132ss	.LCPI11_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI12_0:
	.long	0x3f800000                      # float 1
func0000000000000018:                   # @func0000000000000018
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vcmpeqss	.LCPI12_0(%rip), %xmm2, %k0
	kmovd	%k0, %eax
	retq
