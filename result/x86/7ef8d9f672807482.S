	.att_syntax
func0000000000000000:
	vmovd	%edi, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	retq

