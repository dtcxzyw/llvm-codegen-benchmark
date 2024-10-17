.LCPI0_0:
	.long	0x3727c5ac                      # float 9.99999974E-6
func0000000000000042:                   # @func0000000000000042
	vminss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.99999974E-6,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000027:                   # @func0000000000000027
	vmaxss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x0a4fb11f                      # float 1.00000002E-32
func0000000000000022:                   # @func0000000000000022
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.00000002E-32,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x41200000                      # float 10
func0000000000000044:                   # @func0000000000000044
	vmaxss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	vminss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq
func0000000000000028:                   # @func0000000000000028
	vmaxss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func000000000000002e:                   # @func000000000000002e
	vmaxss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq
func0000000000000024:                   # @func0000000000000024
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000025:                   # @func0000000000000025
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI10_0:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000002d:                   # @func000000000000002d
	vminss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI10_0(%rip), %xmm1          # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
func0000000000000023:                   # @func0000000000000023
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI12_0:
	.long	0x3f800000                      # float 1
func000000000000002a:                   # @func000000000000002a
	vminss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI12_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI14_0:
	.long	0x59000000                      # float 2.25179981E+15
func0000000000000043:                   # @func0000000000000043
	vmaxss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI14_0(%rip), %xmm0
	setb	%al
	retq
.LCPI15_0:
	.long	0x26000000                      # float 4.4408921E-16
func0000000000000045:                   # @func0000000000000045
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI15_0(%rip), %xmm1          # xmm1 = [4.4408921E-16,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func000000000000002b:                   # @func000000000000002b
	vmaxss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq
func0000000000000047:                   # @func0000000000000047
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI18_0:
	.long	0x3ba3d70a                      # float 0.00499999989
func000000000000004a:                   # @func000000000000004a
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI18_0(%rip), %xmm1          # xmm1 = [4.99999989E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
