.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000022:                   # @func0000000000000022
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm1, %k0
	vcmpltps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000077:                   # @func0000000000000077
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm2, %xmm1, %k0
	vcmpneqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI2_0:
	.long	0x48976760                      # float 310075
func0000000000000044:                   # @func0000000000000044
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [3.10075E+5,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI3_0:
	.long	0xc0a00000                      # float -5
.LCPI3_1:
	.long	0x40a00000                      # float 5
func0000000000000024:                   # @func0000000000000024
	vmovss	.LCPI3_0(%rip), %xmm2           # xmm2 = [-5.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm1, %k0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [5.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI4_0:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000000dd:                   # @func00000000000000dd
	vmovss	.LCPI4_0(%rip), %xmm2           # xmm2 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm2, %xmm1, %k0
	vcmpnltps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
func0000000000000033:                   # @func0000000000000033
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpnleps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm1, %k0
	vcmpeqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm2, %xmm1, %k0
	vcmpleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
func00000000000000bb:                   # @func00000000000000bb
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm1, %xmm2, %k0
	vcmpnltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI9_0:
	.long	0x3f800000                      # float 1
func000000000000002a:                   # @func000000000000002a
	vmovss	.LCPI9_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
