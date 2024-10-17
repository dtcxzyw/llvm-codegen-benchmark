.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_2:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000015:                   # @func0000000000000015
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_2(%rip), %xmm1           # xmm1 = [9.9999999999999995E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_2:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000002:                   # @func0000000000000002
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI1_2(%rip), %xmm1           # xmm1 = [1.0E-2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_2:
	.quad	0x3fa99999a0000000              # double 0.05000000074505806
func0000000000000004:                   # @func0000000000000004
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI2_2(%rip), %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0xbff199999999999a              # double -1.1000000000000001
.LCPI3_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_2:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func000000000000000d:                   # @func000000000000000d
	vaddsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI3_2(%rip), %xmm1           # xmm1 = [1.0E-3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI4_0:
	.quad	0xbff0000000000000              # double -1
.LCPI4_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_2:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000012:                   # @func0000000000000012
	vaddsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI4_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI4_2(%rip), %xmm1           # xmm1 = [1.0E-4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI5_0:
	.quad	0xbff0000000000000              # double -1
.LCPI5_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI5_2:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000001b:                   # @func000000000000001b
	vaddsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI5_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI5_2(%rip), %xmm0
	setbe	%al
	retq
.LCPI6_0:
	.quad	0xbff0000000000000              # double -1
.LCPI6_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI6_2:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000014:                   # @func0000000000000014
	vaddsd	.LCPI6_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI6_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI6_2(%rip), %xmm0
	seta	%al
	retq
.LCPI7_0:
	.quad	0xbff0000000000000              # double -1
.LCPI7_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_2:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func000000000000000a:                   # @func000000000000000a
	vaddsd	.LCPI7_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI7_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI7_2(%rip), %xmm1           # xmm1 = [9.3258734068513149E-15,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI8_0:
	.quad	0xbff0000000000000              # double -1
.LCPI8_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI8_2:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000005:                   # @func0000000000000005
	vaddsd	.LCPI8_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI8_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI8_2(%rip), %xmm1           # xmm1 = [2.2204460492503131E-16,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI9_0:
	.quad	0xc14b774000000000              # double -3.6E+6
func0000000000000009:                   # @func0000000000000009
	vaddsd	.LCPI9_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vxorpd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%al
	retq
.LCPI11_0:
	.quad	0xbff0000000000000              # double -1
.LCPI11_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI11_2:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000b:                   # @func000000000000000b
	vaddsd	.LCPI11_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI11_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI11_2(%rip), %xmm0
	setbe	%al
	retq
.LCPI12_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI12_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI12_2:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000003:                   # @func0000000000000003
	vaddsd	.LCPI12_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI12_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI12_2(%rip), %xmm0
	setb	%al
	retq
.LCPI13_0:
	.quad	0xc09f480000000000              # double -2002
.LCPI13_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI13_2:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000001d:                   # @func000000000000001d
	vaddsd	.LCPI13_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI13_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI13_2(%rip), %xmm1          # xmm1 = [1.0E-10,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
