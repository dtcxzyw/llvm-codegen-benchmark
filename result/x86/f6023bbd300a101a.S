.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
.LCPI1_1:
	.quad	0xbfeffffffffffffe              # double -0.99999999999999978
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.9999999999999978E-1,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0           # xmm0 = [-9.9999999999999978E-1,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.quad	0xdf48708279e4bc5b              # double -1.0E+151
.LCPI2_1:
	.quad	0xfea2aa4f4a405be2              # double -1.0000000000000001E+302
.LCPI2_2:
	.quad	0x7ea2aa4f4a405be2              # double 1.0000000000000001E+302
func000000000000000a:                   # @func000000000000000a
	vcmplesd	.LCPI2_0(%rip), %xmm0, %k1
	vmovsd	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-1.0000000000000001E+302,0.0E+0]
	kmovd	%edi, %k1
	vmovsd	.LCPI2_2(%rip), %xmm1           # xmm1 = [1.0000000000000001E+302,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
