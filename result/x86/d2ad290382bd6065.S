func0000000000000088:                   # @func0000000000000088
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm0, %k1
	vcmpeqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x7f800000                      # float +Inf
func0000000000000077:                   # @func0000000000000077
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vmovss	.LCPI3_0(%rip), %xmm0           # xmm0 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x7f800000                      # float +Inf
func0000000000000072:                   # @func0000000000000072
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vmovss	.LCPI4_0(%rip), %xmm0           # xmm0 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000022:                   # @func0000000000000022
	vmovss	.LCPI6_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm0, %xmm2, %k1
	vcmpleps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.long	0x40000000                      # float 2
func000000000000002c:                   # @func000000000000002c
	vmovss	.LCPI9_0(%rip), %xmm2           # xmm2 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000d3:                   # @func00000000000000d3
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm0, %xmm2, %k1
	vcmpnltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.long	0x3f000000                      # float 0.5
func00000000000000a4:                   # @func00000000000000a4
	vmovss	.LCPI11_0(%rip), %xmm2          # xmm2 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm2, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI12_0:
	.long	0x358637bd                      # float 9.99999997E-7
func00000000000000aa:                   # @func00000000000000aa
	vmovss	.LCPI12_0(%rip), %xmm2          # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI13_0:
	.long	0x2edbe6ff                      # float 1.00000001E-10
.LCPI13_1:
	.long	0x7f800000                      # float +Inf
func000000000000006d:                   # @func000000000000006d
	vmovss	.LCPI13_0(%rip), %xmm2          # xmm2 = [1.00000001E-10,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm2, %xmm0, %k1
	vmovss	.LCPI13_1(%rip), %xmm0          # xmm0 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneq_oqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%xmm2, %xmm0, %k1
	vcmpunordps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI15_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func000000000000002e:                   # @func000000000000002e
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%xmm2, %xmm0, %k1
	vmovss	.LCPI15_0(%rip), %xmm0          # xmm0 = [9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%xmm2, %xmm0, %k1
	vcmpunordps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000ac:                   # @func00000000000000ac
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm0, %xmm2, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneq_oqps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI19_0:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000000d2:                   # @func00000000000000d2
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vmovss	.LCPI19_0(%rip), %xmm0          # xmm0 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI20_0:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000000db:                   # @func00000000000000db
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm0, %xmm2, %k1
	vmovss	.LCPI20_0(%rip), %xmm0          # xmm0 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm2, %xmm0, %k1
	vcmpnleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI23_0:
	.long	0x7f800000                      # float +Inf
func0000000000000099:                   # @func0000000000000099
	vmovss	.LCPI23_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpeq_uqps	%xmm2, %xmm0, %k1
	vcmpeq_uqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI24_0:
	.long	0x7f800000                      # float +Inf
func0000000000000066:                   # @func0000000000000066
	vmovss	.LCPI24_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneq_oqps	%xmm2, %xmm0, %k1
	vcmpneq_oqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm0, %k1
	vcmpneqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI26_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
.LCPI26_1:
	.long	0xff7fffff                      # float -3.40282347E+38
func00000000000000ca:                   # @func00000000000000ca
	vmovss	.LCPI26_0(%rip), %xmm2          # xmm2 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm2, %xmm0, %k1
	vmovss	.LCPI26_1(%rip), %xmm0          # xmm0 = [-3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000c8:                   # @func00000000000000c8
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI29_0:
	.long	0xbf800000                      # float -1
.LCPI29_1:
	.long	0x7f800000                      # float +Inf
func0000000000000065:                   # @func0000000000000065
	vmovss	.LCPI29_0(%rip), %xmm2          # xmm2 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm2, %xmm0, %k1
	vmovss	.LCPI29_1(%rip), %xmm0          # xmm0 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneq_oqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000005d:                   # @func000000000000005d
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm2, %xmm0, %k1
	vcmpnleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI31_0:
	.long	0x42c80000                      # float 100
func00000000000000a7:                   # @func00000000000000a7
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vmovss	.LCPI31_0(%rip), %xmm0          # xmm0 = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000082:                   # @func0000000000000082
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpeqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000087:                   # @func0000000000000087
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vcmpeqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI35_0:
	.long	0x358637bd                      # float 9.99999997E-7
func00000000000000dd:                   # @func00000000000000dd
	vmovss	.LCPI35_0(%rip), %xmm2          # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm2, %xmm0, %k1
	vcmpnltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI36_0:
	.long	0x7f800000                      # float +Inf
func0000000000000086:                   # @func0000000000000086
	vmovss	.LCPI36_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneq_oqps	%xmm2, %xmm0, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
