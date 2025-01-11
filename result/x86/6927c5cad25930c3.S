func0000000000000001:
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	vcvtsi2sd	%rdx, %xmm0, %xmm0
	retq

func0000000000000000:
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	vcvtsi2sd	%rdx, %xmm0, %xmm0
	retq

