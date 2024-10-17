.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x4c63e9e4e4c2f344              # double 9.9999999999999994E+59
func0000000000000036:                   # @func0000000000000036
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	setb	%cl
	cmpl	$101, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func00000000000000cc:                   # @func00000000000000cc
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000002c:                   # @func000000000000002c
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.0000000000000001E-5,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000004c:                   # @func000000000000004c
	vandpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI4_1(%rip), %xmm0
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
