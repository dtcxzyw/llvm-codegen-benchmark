	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000006:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

.LCPI1_0:
	.quad	0x41f0000000000000
func0000000000000001:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

.LCPI2_0:
	.quad	0x41f0000000000000
func0000000000000004:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

