.LCPI0_0:
	.long	0x7f800000                      # float +Inf
func0000000000000022:                   # @func0000000000000022
	vminss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0xff800000                      # float -Inf
func0000000000000044:                   # @func0000000000000044
	vmaxss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vminss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.long	0x40400000                      # float 3
func000000000000007d:                   # @func000000000000007d
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k1
	vmovss	.LCPI3_0(%rip), %xmm2           # xmm2 = [3.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	setbe	%al
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func0000000000000028:                   # @func0000000000000028
	vminss	.LCPI4_0(%rip), %xmm1, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func00000000000000c2:                   # @func00000000000000c2
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	.LCPI5_0(%rip), %xmm2           # xmm2 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000057:                   # @func0000000000000057
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm2, %xmm1, %k1
	vmovss	.LCPI6_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpneqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000045:                   # @func0000000000000045
	vmaxss	.LCPI7_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func00000000000000c7:                   # @func00000000000000c7
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000042:                   # @func0000000000000042
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func00000000000000c5:                   # @func00000000000000c5
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI13_0:
	.long	0x36800000                      # float 3.81469727E-6
func000000000000004a:                   # @func000000000000004a
	vmaxss	.LCPI13_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI14_0:
	.long	0x40800000                      # float 4
func000000000000004d:                   # @func000000000000004d
	vmaxss	.LCPI14_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI15_0:
	.long	0x3f800000                      # float 1
func0000000000000072:                   # @func0000000000000072
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k1
	vmovss	.LCPI15_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
.LCPI16_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000052:                   # @func0000000000000052
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm2, %xmm1, %k1
	vmovss	.LCPI16_0(%rip), %xmm2          # xmm2 = [9.99999977E-3,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
.LCPI17_0:
	.long	0x43340000                      # float 180
.LCPI17_1:
	.long	0x42f00000                      # float 120
func0000000000000035:                   # @func0000000000000035
	vcmpngess	.LCPI17_0(%rip), %xmm1, %k1
	vmovss	.LCPI17_1(%rip), %xmm2          # xmm2 = [1.2E+2,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq
func00000000000000a7:                   # @func00000000000000a7
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
