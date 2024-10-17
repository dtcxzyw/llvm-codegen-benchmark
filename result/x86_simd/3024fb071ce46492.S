.LCPI0_0:
	.quad	0x402a000000000000              # double 13
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
.LCPI0_2:
	.quad	0xc02a000000000000              # double -13
func0000000000000005:                   # @func0000000000000005
	vcmpnlepd	.LCPI0_0(%rip){1to8}, %zmm0, %k1
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vbroadcastsd	.LCPI0_2(%rip), %zmm1 {%k1} # zmm1 {%k1} = [-1.3E+1,-1.3E+1,-1.3E+1,-1.3E+1,-1.3E+1,-1.3E+1,-1.3E+1,-1.3E+1]
	vaddpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm1   # zmm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastsd	.LCPI1_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vaddpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
.LCPI2_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%zmm0, %zmm1, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm1   # zmm1 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vbroadcastsd	.LCPI2_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vaddpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI3_1:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm0, %zmm1, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm1   # zmm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastsd	.LCPI3_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vaddpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
