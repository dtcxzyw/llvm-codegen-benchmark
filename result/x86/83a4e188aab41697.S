	.att_syntax
func0000000000000002:
	sarq	%rdi
	movabsq	$-6148914691236517205, %rdx
	imulq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	movabsq	$-4454547087429121353, %rax
	mulxq	%rax, %rax, %rax
	shrq	$16, %rax
	retq

