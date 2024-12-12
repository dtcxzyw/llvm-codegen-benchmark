.LCPI0_0:
	.long	0x3f800000                      # float 1
func00000000000000c4:                   # @func00000000000000c4
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI0_0(%rip), %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000034:                   # @func0000000000000034
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI1_0(%rip), %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
.LCPI2_1:
	.long	0x40000000                      # float 2
func00000000000000d2:                   # @func00000000000000d2
	vcmpnltss	.LCPI2_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI2_1(%rip), %xmm0           # xmm0 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.long	0x3f490fdb                      # float 0.785398185
.LCPI3_1:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000042:                   # @func0000000000000042
	vcmpgtss	.LCPI3_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI3_1(%rip), %xmm0           # xmm0 = [1.00000005E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000077:                   # @func0000000000000077
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpneqss	%xmm3, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000072:                   # @func0000000000000072
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm3
	seta	%al
	retq
func0000000000000073:                   # @func0000000000000073
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm3, %xmm1
	setb	%al
	retq
.LCPI7_0:
	.long	0x3f800000                      # float 1
.LCPI7_1:
	.long	0x40a00000                      # float 5
func00000000000000c2:                   # @func00000000000000c2
	vcmpgess	.LCPI7_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI7_1(%rip), %xmm0           # xmm0 = [5.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm3
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm3, %xmm1
	setae	%al
	retq
.LCPI10_0:
	.long	0x3f800000                      # float 1
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI10_0(%rip), %xmm1
	seta	%al
	retq
func0000000000000023:                   # @func0000000000000023
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm3, %xmm1
	setb	%al
	retq
func000000000000003b:                   # @func000000000000003b
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm3, %xmm1
	setbe	%al
	retq
.LCPI13_0:
	.long	0x34000000                      # float 1.1920929E-7
.LCPI13_1:
	.long	0x3f400000                      # float 0.75
func0000000000000024:                   # @func0000000000000024
	vcmpltss	.LCPI13_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI13_1(%rip), %xmm1
	seta	%al
	retq
