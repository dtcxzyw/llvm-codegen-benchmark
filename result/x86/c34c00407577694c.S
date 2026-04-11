	.att_syntax
.LCPI0_0:
	.quad	0x4008000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	addq	%rdi, %rax
	retq

.LCPI1_0:
	.quad	0x4030000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	addq	%rdi, %rax
	retq

