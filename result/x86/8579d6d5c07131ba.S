.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vcmpltsd	.LCPI0_1(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI1_2:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm2
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [9.9999999999999995E-7,0.0E+0]
	vcmpgtsd	.LCPI1_2(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vcmpgtsd	.LCPI2_1(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
func0000000000000006:                   # @func0000000000000006
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [-0.0E+0,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
