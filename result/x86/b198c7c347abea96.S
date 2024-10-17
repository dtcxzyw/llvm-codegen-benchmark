func000000000000006e:                   # @func000000000000006e
	testq	%rdi, %rdi
	sets	%cl
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000078:                   # @func0000000000000078
	vucomisd	.LCPI1_0(%rip), %xmm0
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func00000000000000ac:                   # @func00000000000000ac
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000002c:                   # @func000000000000002c
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x3fc99999a0000000              # double 0.20000000298023224
func0000000000000024:                   # @func0000000000000024
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [2.0000000298023224E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpq	$100000, %rdi                   # imm = 0x186A0
	setb	%al
	andb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x3cd203afa0000000              # double 1.0000000036274937E-15
func000000000000004a:                   # @func000000000000004a
	vucomisd	.LCPI6_0(%rip), %xmm0
	seta	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testq	%rdi, %rdi
	sets	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testq	%rdi, %rdi
	setns	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpq	$20, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdi, %rdi
	setne	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vucomisd	%xmm0, %xmm0
	setp	%cl
	shrq	$48, %rdi
	cmpl	$65529, %edi                    # imm = 0xFFF9
	setb	%al
	andb	%cl, %al
	retq
.LCPI13_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000006c:                   # @func000000000000006c
	vucomisd	.LCPI13_0(%rip), %xmm0
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
.LCPI15_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000005c:                   # @func000000000000005c
	vmovsd	.LCPI15_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%cl
	cmpq	$9999, %rdi                     # imm = 0x270F
	setne	%al
	andb	%cl, %al
	retq
