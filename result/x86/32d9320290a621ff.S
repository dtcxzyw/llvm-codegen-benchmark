.LCPI0_0:
	.long	0x447a0000                      # float 1000
func0000000000000042:                   # @func0000000000000042
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x3e000000                      # float 0.125
func0000000000000023:                   # @func0000000000000023
	vminss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI2_0:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000024:                   # @func0000000000000024
	vminss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.long	0x4f000000                      # float 2.14748365E+9
func00000000000000ca:                   # @func00000000000000ca
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [2.14748365E+9,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI4_0:
	.long	0x42c80000                      # float 100
.LCPI4_1:
	.long	0xc2c80000                      # float -100
func0000000000000022:                   # @func0000000000000022
	vminss	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1           # xmm1 = [-1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI5_0:
	.long	0x26901d7d                      # float 1.0E-15
.LCPI5_1:
	.long	0x35000000                      # float 4.76837158E-7
func0000000000000044:                   # @func0000000000000044
	vmaxss	.LCPI5_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI5_1(%rip), %xmm0
	seta	%al
	retq
.LCPI6_0:
	.long	0x477fff00                      # float 65535
func00000000000000c4:                   # @func00000000000000c4
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vucomiss	.LCPI6_0(%rip), %xmm0
	seta	%al
	retq
.LCPI7_0:
	.long	0x3f800000                      # float 1
.LCPI7_1:
	.long	0x00800000                      # float 1.17549435E-38
func00000000000000c8:                   # @func00000000000000c8
	vmovss	.LCPI7_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm1, %xmm0, %k0
	vmovss	.LCPI7_1(%rip), %xmm1           # xmm1 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.long	0x42b40000                      # float 90
.LCPI11_1:
	.long	0xc2b40000                      # float -90
func00000000000000aa:                   # @func00000000000000aa
	vminss	.LCPI11_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI11_1(%rip), %xmm1          # xmm1 = [-9.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
