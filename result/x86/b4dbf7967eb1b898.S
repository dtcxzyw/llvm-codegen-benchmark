func0000000000000009:                   # @func0000000000000009
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%al
	retq
.LCPI3_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func000000000000000b:                   # @func000000000000000b
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	vmovq	%rax, %xmm0
	vucomisd	.LCPI3_0(%rip), %xmm0
	setbe	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%al
	retq
.LCPI5_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000005:                   # @func0000000000000005
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	vmovq	%rax, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [9.2233720368547758E+18,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI6_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000004:                   # @func0000000000000004
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	vmovq	%rax, %xmm0
	vucomisd	.LCPI6_0(%rip), %xmm0
	seta	%al
	retq
.LCPI7_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000002:                   # @func0000000000000002
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	vmovq	%rax, %xmm0
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [1.0E-10,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI8_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000003:                   # @func0000000000000003
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	vmovq	%rax, %xmm0
	vucomisd	.LCPI8_0(%rip), %xmm0
	setb	%al
	retq
