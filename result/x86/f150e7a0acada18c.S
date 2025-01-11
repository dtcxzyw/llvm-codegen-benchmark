func0000000000000000:
	movabsq	$3353953467947191203, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$2, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000002:
	shrq	$3, %rdi
	movabsq	$5675921253449092805, %rcx
	imulq	%rdi, %rcx
	cmpq	$4, %rcx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000001:
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$4, %rcx
	cmpq	$33554433, %rcx
	movl	$33554432, %eax
	cmovaeq	%rcx, %rax
	retq

