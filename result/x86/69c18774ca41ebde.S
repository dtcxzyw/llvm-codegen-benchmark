func0000000000000000:
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	vcvtusi2ss	%rdx, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000002:
	sarq	$2, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	vcvtusi2ss	%rax, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

