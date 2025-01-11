func0000000000000036:
	movabsq	$2361183241434822607, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	xorl	%edx, %edx
	retq

func0000000000000026:
	movabsq	$-1432625727662628443, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	movabsq	$-8446744073709551616, %rax
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

