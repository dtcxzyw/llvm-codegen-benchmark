.LCPI0_0:
	.long	0xc0a00000                      # float -5
func0000000000000034:                   # @func0000000000000034
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm1, %xmm2, %k1
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [-5.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x7f800000                      # float +Inf
func0000000000000097:                   # @func0000000000000097
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneq_oqps	%xmm2, %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000084:                   # @func0000000000000084
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm2, %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000008d:                   # @func000000000000008d
	vmovss	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm2, %xmm1, %k1
	vcmpnltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x3f000000                      # float 0.5
.LCPI4_1:
	.long	0x3f800000                      # float 1
func0000000000000044:                   # @func0000000000000044
	vmovss	.LCPI4_0(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm2, %k0
	vmovss	.LCPI4_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0x3f000000                      # float 0.5
.LCPI5_1:
	.long	0x3fc00000                      # float 1.5
func0000000000000024:                   # @func0000000000000024
	vmovss	.LCPI5_0(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm2, %xmm1, %k1
	vmovss	.LCPI5_1(%rip), %xmm1           # xmm1 = [1.5E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.long	0x42c80000                      # float 100
.LCPI6_1:
	.long	0x3f000000                      # float 0.5
func0000000000000022:                   # @func0000000000000022
	vmovss	.LCPI6_0(%rip), %xmm2           # xmm2 = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm0, %k0
	vmovss	.LCPI6_1(%rip), %xmm0           # xmm0 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.long	0xbf800000                      # float -1
func000000000000002b:                   # @func000000000000002b
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm2, %xmm1, %k1
	vmovss	.LCPI7_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.long	0x43800000                      # float 256
func000000000000002d:                   # @func000000000000002d
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm2, %xmm1, %k1
	vmovss	.LCPI8_0(%rip), %xmm1           # xmm1 = [2.56E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000082:                   # @func0000000000000082
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm1, %k1
	vcmpltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI10_0:
	.long	0x41400000                      # float 12
func000000000000004e:                   # @func000000000000004e
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%xmm2, %xmm0, %k0
	vmovss	.LCPI10_0(%rip), %xmm0          # xmm0 = [1.2E+1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.long	0x3f800000                      # float 1
func0000000000000042:                   # @func0000000000000042
	vmovss	.LCPI11_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm1, %xmm2, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI12_0:
	.long	0x3f800000                      # float 1
func0000000000000048:                   # @func0000000000000048
	vmovss	.LCPI12_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm2, %xmm0, %k0
	vcmpltps	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI13_0:
	.long	0x3d25aee6                      # float 0.0404499993
func0000000000000023:                   # @func0000000000000023
	vmovss	.LCPI13_0(%rip), %xmm2          # xmm2 = [4.04499993E-2,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm0, %xmm2, %k0
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm0, %k0
	vcmpeqps	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm0, %k0
	vcmpltps	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm2, %xmm0, %k0
	vcmpltps	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI17_0:
	.long	0x3f000000                      # float 0.5
func0000000000000025:                   # @func0000000000000025
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm2, %xmm1, %k1
	vmovss	.LCPI17_0(%rip), %xmm1          # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
