.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000088:                   # @func0000000000000088
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpeqpd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x40c3880000000000              # double 1.0E+4
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000024:                   # @func0000000000000024
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+4,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI2_1(%rip), %xmm0           # xmm0 = [1.0E-4,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3fcfaee41e6a7498              # double 0.24752475247524752
.LCPI3_1:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
func0000000000000022:                   # @func0000000000000022
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [2.4752475247524752E-1,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI3_1(%rip), %xmm0           # xmm0 = [3.4999999999999998E-1,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000ac:                   # @func00000000000000ac
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0xbff0000000000000              # double -1
.LCPI7_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000064:                   # @func0000000000000064
	vmovsd	.LCPI7_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI7_1(%rip), %xmm0           # xmm0 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000072:                   # @func0000000000000072
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpneqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func00000000000000c4:                   # @func00000000000000c4
	vmovsd	.LCPI9_0(%rip), %xmm2           # xmm2 = [1.0E-10,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI10_0:
	.quad	0x402e333333333333              # double 15.1
func0000000000000042:                   # @func0000000000000042
	vmovsd	.LCPI10_0(%rip), %xmm2          # xmm2 = [1.51E+1,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI11_1:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000006b:                   # @func000000000000006b
	vmovsd	.LCPI11_0(%rip), %xmm2          # xmm2 = [9.2233720368547758E+18,0.0E+0]
	vcmpnltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI11_1(%rip), %xmm0          # xmm0 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI12_0:
	.quad	0x4062c00000000000              # double 150
.LCPI12_1:
	.quad	0x4059000000000000              # double 100
func00000000000000a4:                   # @func00000000000000a4
	vmovsd	.LCPI12_0(%rip), %xmm2          # xmm2 = [1.5E+2,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI12_1(%rip), %xmm0          # xmm0 = [1.0E+2,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI14_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI14_1:
	.quad	0x3fdccccccccccccd              # double 0.45000000000000001
func00000000000000cc:                   # @func00000000000000cc
	vmovsd	.LCPI14_0(%rip), %xmm2          # xmm2 = [2.9999999999999999E-1,0.0E+0]
	vcmplepd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI14_1(%rip), %xmm0          # xmm0 = [4.5000000000000001E-1,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI15_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI15_1:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
func00000000000000c2:                   # @func00000000000000c2
	vmovsd	.LCPI15_0(%rip), %xmm2          # xmm2 = [2.9999999999999999E-1,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI15_1(%rip), %xmm0          # xmm0 = [3.4999999999999998E-1,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000077:                   # @func0000000000000077
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmpneqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI17_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
.LCPI17_1:
	.quad	0x3c9cd2b297d889bc              # double 9.9999999999999997E-17
func00000000000000b7:                   # @func00000000000000b7
	vmovsd	.LCPI17_0(%rip), %xmm2          # xmm2 = [3.4028234663852886E+38,0.0E+0]
	vcmpneqpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI17_1(%rip), %xmm0          # xmm0 = [9.9999999999999997E-17,0.0E+0]
	vcmpnltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI19_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000078:                   # @func0000000000000078
	vmovsd	.LCPI19_0(%rip), %xmm2          # xmm2 = [3.4028234663852886E+38,0.0E+0]
	vcmpeqpd	%xmm2, %xmm0, %k1
	vcmpneqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000c8:                   # @func00000000000000c8
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI23_0:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000037:                   # @func0000000000000037
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI23_0(%rip), %xmm0          # xmm0 = [7.5E-1,0.0E+0]
	vcmpnlepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI25_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000066:                   # @func0000000000000066
	vmovsd	.LCPI25_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm2, %xmm0, %k1
	vcmpneq_oqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm0, %k1
	vcmpunordpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000ce:                   # @func00000000000000ce
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI28_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI28_1:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000006d:                   # @func000000000000006d
	vmovsd	.LCPI28_0(%rip), %xmm2          # xmm2 = [-2.147483648E+9,0.0E+0]
	vcmpnltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI28_1(%rip), %xmm0          # xmm0 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI29_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI29_1:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func00000000000000db:                   # @func00000000000000db
	vmovsd	.LCPI29_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI29_1(%rip), %xmm0          # xmm0 = [7.5231638452626401E-37,0.0E+0]
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI30_0:
	.quad	0xbff0000000000000              # double -1
.LCPI30_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000065:                   # @func0000000000000065
	vmovsd	.LCPI30_0(%rip), %xmm2          # xmm2 = [-1.0E+0,0.0E+0]
	vcmpnlepd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI30_1(%rip), %xmm0          # xmm0 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI31_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI31_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000098:                   # @func0000000000000098
	vmovsd	.LCPI31_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0]
	vcmpeqpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI31_1(%rip), %xmm0          # xmm0 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000087:                   # @func0000000000000087
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000082:                   # @func0000000000000082
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI36_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI36_1:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000006a:                   # @func000000000000006a
	vmovsd	.LCPI36_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI36_1(%rip), %xmm0          # xmm0 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI37_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI37_1:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000006c:                   # @func000000000000006c
	vmovsd	.LCPI37_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI37_1(%rip), %xmm0          # xmm0 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI38_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000045:                   # @func0000000000000045
	vmovsd	.LCPI38_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0]
	vcmpnlepd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI39_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000004c:                   # @func000000000000004c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI39_0(%rip), %xmm0          # xmm0 = [9.9999999999999995E-7,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI40_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000a2:                   # @func00000000000000a2
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI40_0(%rip), %xmm0          # xmm0 = [9.9999999999999995E-7,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm2, %xmm0, %k1
	vcmpnlepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI42_0:
	.quad	0x4034000000000000              # double 20
func00000000000000dd:                   # @func00000000000000dd
	vmovsd	.LCPI42_0(%rip), %xmm2          # xmm2 = [2.0E+1,0.0E+0]
	vcmpnltpd	%xmm2, %xmm0, %k1
	vcmpnltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k1
	vcmpunordpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm0, %k1
	vcmpordpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm0, %xmm2, %k1
	vcmpnlepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000027:                   # @func0000000000000027
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI47_0:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
.LCPI47_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func00000000000000b4:                   # @func00000000000000b4
	vmovsd	.LCPI47_0(%rip), %xmm2          # xmm2 = [9.7999999999999998E-1,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI47_1(%rip), %xmm0          # xmm0 = [1.0E-2,0.0E+0]
	vcmpnltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI48_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000086:                   # @func0000000000000086
	vmovsd	.LCPI48_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm2, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
