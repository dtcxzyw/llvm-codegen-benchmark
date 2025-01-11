func0000000000000001:
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	decq	%rax
	retq

func0000000000000003:
	shrq	$2, %rdi
	movabsq	$2361183241434822607, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	incq	%rax
	retq

func0000000000000005:
	shrq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	addq	$-2, %rax
	retq

func0000000000000007:
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

