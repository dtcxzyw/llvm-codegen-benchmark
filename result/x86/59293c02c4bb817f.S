func0000000000000021:
	movabsq	$7164004856975580295, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$86400000, %rdx, %rax
	subq	%rax, %rdi
	movabsq	$5373003642731685221, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$20, %rdx
	addq	%rax, %rdx
	imulq	$3600000, %rdx, %rcx
	movq	%rdi, %rax
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

func0000000000000020:
	movabsq	$3667970486771497111, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addq	%rax, %rdx
	movabsq	$86400000000, %rax
	imulq	%rdx, %rax
	subq	%rax, %rdi
	movabsq	$4835703278458516699, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$18, %rdx
	addq	%rdx, %rcx
	movl	$4293967296, %eax
	imulq	%rcx, %rax
	retq

