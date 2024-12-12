func000000000000000c:                   # @func000000000000000c
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$9218868437227405312, %rdx      # imm = 0x7FF0000000000000
	xorl	%eax, %eax
	cmpq	%rdx, %rcx
	setl	%al
	retq
func0000000000000012:                   # @func0000000000000012
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$9218868437227405311, %rdx      # imm = 0x7FEFFFFFFFFFFFFF
	xorl	%eax, %eax
	cmpq	%rdx, %rcx
	setg	%al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [9.9999999999999995E-7,0.0E+0]
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [9.9999999999999998E-13,0.0E+0]
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000008:                   # @func0000000000000008
	vandpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomisd	.LCPI4_1(%rip), %xmm0
	seta	%al
	retq
