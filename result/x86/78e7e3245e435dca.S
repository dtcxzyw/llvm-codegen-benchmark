.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vucomisd	.LCPI0_0(%rip), %xmm1
	seta	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0xc7d2ced32a16a1b1              # double -9.9999999999999997E+37
.LCPI1_1:
	.long	0xfe967699                      # float -9.99999968E+37
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [-9.9999999999999997E+37,0.0E+0]
	vucomisd	%xmm1, %xmm2
	setb	%al
	kmovd	%eax, %k1
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [-9.99999968E+37,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
.LCPI2_1:
	.long	0x3f7d70a4                      # float 0.990000009
func000000000000000b:                   # @func000000000000000b
	vucomisd	.LCPI2_0(%rip), %xmm1
	setbe	%al
	kmovd	%eax, %k1
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [9.90000009E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI3_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000003:                   # @func0000000000000003
	vucomisd	.LCPI3_0(%rip), %xmm1
	setb	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
.LCPI4_1:
	.long	0x3727c5ac                      # float 9.99999974E-6
func000000000000000c:                   # @func000000000000000c
	vucomisd	.LCPI4_0(%rip), %xmm1
	setae	%al
	kmovd	%eax, %k1
	vmovss	.LCPI4_1(%rip), %xmm1           # xmm1 = [9.99999974E-6,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI5_1:
	.long	0x7fc00000                      # float NaN
func0000000000000006:                   # @func0000000000000006
	vucomisd	.LCPI5_0(%rip), %xmm1
	setne	%al
	kmovd	%eax, %k1
	vmovss	.LCPI5_1(%rip), %xmm1           # xmm1 = [NaN,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
