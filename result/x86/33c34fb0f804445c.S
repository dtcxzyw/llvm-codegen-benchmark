func000000000000006c:
	movabsq	$2361183241434822607, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$7, %rcx
	movabsq	$-6067343680855748867, %rax
	imulq	%rcx, %rax
	retq

func000000000000004c:
	movabsq	$-1432625727662628443, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	movabsq	$-8446744073709551616, %rax
	imulq	%rcx, %rax
	retq

