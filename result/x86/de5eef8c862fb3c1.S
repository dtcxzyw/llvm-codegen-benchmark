.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E-3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	movl	$2, %ecx
	movl	$4096, %eax                     # imm = 0x1000
	cmoval	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$9218868437227405312, %rdx      # imm = 0x7FF0000000000000
	xorl	%eax, %eax
	cmpq	%rdx, %rcx
	setl	%al
	orl	$2, %eax
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	xorl	$3, %eax
	retq
