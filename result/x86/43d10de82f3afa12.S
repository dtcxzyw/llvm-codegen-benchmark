	.att_syntax
.LCPI0_0:
	.quad	0x4072c00000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpq	%rsi, %rdi
	setb	%cl
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000067:
	cmpq	%rsi, %rdi
	setl	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x405fc00000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	vucomisd	.LCPI2_0(%rip), %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func000000000000010c:
	vucomisd	.LCPI3_0(%rip), %xmm0
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

.LCPI4_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end4, nop
func00000000000000c8:
	cmpq	%rsi, %rdi
	setne	%cl
	vucomisd	.LCPI4_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	vucomisd	%xmm0, %xmm0
	setp	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

