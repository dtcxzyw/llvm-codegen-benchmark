func0000000000000002:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq

func0000000000000000:
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq

