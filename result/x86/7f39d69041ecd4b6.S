	.att_syntax
func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

func0000000000000002:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

