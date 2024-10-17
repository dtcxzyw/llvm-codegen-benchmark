.LCPI0_0:
	.quad	0x3fb0000000000000              # double 0.0625
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI1_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000000a:                   # @func000000000000000a
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [1.0E-10,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI2_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI2_1(%rip), %xmm2           # xmm2 = [2.2250738585072014E-308,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3eb4000000000000              # double 1.1920928955078125E-6
.LCPI3_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI3_1(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq
.LCPI4_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000c:                   # @func000000000000000c
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI5_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
