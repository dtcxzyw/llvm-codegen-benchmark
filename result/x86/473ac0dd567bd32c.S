.LCPI0_0:
	.long	0x38d1b717                      # float 9.99999974E-5
.LCPI0_1:
	.long	0x3727c5ac                      # float 9.99999974E-6
func0000000000000022:                   # @func0000000000000022
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm1, %k0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [9.99999974E-6,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000bb:                   # @func00000000000000bb
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm1, %xmm2, %k0
	vcmpnltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x7f800000                      # float +Inf
func0000000000000066:                   # @func0000000000000066
	vmovss	.LCPI3_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneq_oqps	%xmm2, %xmm1, %k0
	vcmpneq_oqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0x7f800000                      # float +Inf
.LCPI5_1:
	.long	0xff800000                      # float -Inf
func0000000000000077:                   # @func0000000000000077
	vmovss	.LCPI5_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm2, %xmm1, %k0
	vmovss	.LCPI5_1(%rip), %xmm1           # xmm1 = [-Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000005b:                   # @func000000000000005b
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpnltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.long	0xc0a00000                      # float -5
.LCPI7_1:
	.long	0x40a00000                      # float 5
func0000000000000024:                   # @func0000000000000024
	vmovss	.LCPI7_0(%rip), %xmm2           # xmm2 = [-5.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm1, %k0
	vmovss	.LCPI7_1(%rip), %xmm1           # xmm1 = [5.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000055:                   # @func0000000000000055
	vmovss	.LCPI8_0(%rip), %xmm2           # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpnleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%xmm2, %xmm1, %k0
	vcmpunordps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpneqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000057:                   # @func0000000000000057
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpneqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI12_0:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000000dd:                   # @func00000000000000dd
	vmovss	.LCPI12_0(%rip), %xmm2          # xmm2 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm2, %xmm1, %k0
	vcmpnltps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI13_0:
	.long	0x3d4ccccd                      # float 0.0500000007
func0000000000000033:                   # @func0000000000000033
	vmovss	.LCPI13_0(%rip), %xmm2          # xmm2 = [5.00000007E-2,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpnleps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm1, %k0
	vcmpeqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI15_0:
	.long	0x7f800000                      # float +Inf
func0000000000000099:                   # @func0000000000000099
	vmovss	.LCPI15_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpeq_uqps	%xmm2, %xmm1, %k0
	vcmpeq_uqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI16_0:
	.long	0x749dc5ae                      # float 1.00000003E+32
func00000000000000cc:                   # @func00000000000000cc
	vmovss	.LCPI16_0(%rip), %xmm2          # xmm2 = [1.00000003E+32,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm1, %xmm2, %k0
	vcmpleps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm1, %k0
	vcmpltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm2, %xmm1, %k0
	vcmpleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpnleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI20_0:
	.long	0x3f800000                      # float 1
func000000000000002a:                   # @func000000000000002a
	vmovss	.LCPI20_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI21_0:
	.long	0x3e800000                      # float 0.25
.LCPI21_1:
	.long	0x3dcccccd                      # float 0.100000001
func000000000000003b:                   # @func000000000000003b
	vmovss	.LCPI21_0(%rip), %xmm2          # xmm2 = [2.5E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm1, %xmm2, %k0
	vmovss	.LCPI21_1(%rip), %xmm1          # xmm1 = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
