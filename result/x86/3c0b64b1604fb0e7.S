	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vmovq	%xmm0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmovq	%xmm0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmovq	%xmm0, %rax
	retq

