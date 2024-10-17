.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000008:                   # @func0000000000000008
	vmovq	%xmm0, %rax
	vpandq	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3dc428a2f98d7292              # double 3.666852862501036E-11
func0000000000000012:                   # @func0000000000000012
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [3.666852862501036E-11,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x4024000000000000              # double 10
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.0E+1,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
.LCPI4_2:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	vcmpltsd	.LCPI4_1(%rip), %xmm0, %k1
	vmovsd	.LCPI4_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0000000000000001E-5,0.0E+0]
	retq
