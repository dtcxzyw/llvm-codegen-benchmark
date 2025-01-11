func0000000000000005:
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	lzcntq	%rax, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	lzcntq	%rax, %rax
	retq

func0000000000000001:
	movabsq	$-6640827866535438581, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	lzcntq	%rdx, %rax
	retq

func0000000000000004:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	lzcntq	%rax, %rax
	retq

