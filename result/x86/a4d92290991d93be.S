	.att_syntax
.LCPI0_0:
	.quad	0x47efffffe0000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	vmovq	%xmm0, %rax
	addq	%rdi, %rax
	vmovq	%rax, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	setb	%al
	retq

.LCPI1_0:
	.quad	0x47efffffe0000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vmovq	%xmm0, %rax
	addq	%rdi, %rax
	vmovq	%rax, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	setb	%al
	retq

