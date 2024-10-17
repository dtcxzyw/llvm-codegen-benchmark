.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x4066800000000000              # double 180
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.8E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
