func0000000000000008:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$5373003642731685221, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$20, %rdx
	addq	%rax, %rdx
	imulq	$3600000, %rdx, %rax
	subq	%rax, %rcx
	movabsq	$5037190915060954895, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rdx, %rax
	retq

func000000000000002a:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$-8130577079664715991, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$60000000, %rdx, %rax
	subq	%rax, %rcx
	movabsq	$-4835703278458516699, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	retq

