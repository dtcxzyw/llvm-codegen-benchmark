	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovq	%rdi, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

.LCPI1_0:
	.quad	0x43e0000000000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vmovq	%rdi, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI2_0:
	.quad	0xc3e0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vmovq	%rdi, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x43f0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vmovq	%rdi, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	vmovq	%rdi, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	shlq	%rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	shlq	%rdi
	testq	%rdi, %rdi
	setne	%al
	retq

.LCPI7_0:
	.quad	0xbff0000000000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	vmovq	%rdi, %xmm0
	vucomisd	.LCPI7_0(%rip), %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	vmovq	%rdi, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	vmovq	%rdi, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setne	%al
	retq

.LCPI10_0:
	.quad	0xbff0000000000000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	vmovq	%rdi, %xmm0
	vmovsd	.LCPI10_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000b:
	vmovq	%rdi, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	vmovq	%rdi, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	vmovq	%rdi, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

