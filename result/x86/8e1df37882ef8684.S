	.att_syntax
func0000000000000000:
	vmovq	%rdi, %xmm0
	vcvttpd2dq	%xmm0, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	retq

