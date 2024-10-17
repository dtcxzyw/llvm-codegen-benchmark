.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ce4000000000000              # double 2.2204460492503131E-15
func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm0, %xmm0, %xmm0
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmulsd	%xmm0, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vmulsd	%xmm0, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%al
	retq
