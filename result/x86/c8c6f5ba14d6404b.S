func0000000000000000:
	movabsq	$1749024623285053783, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$-8608480567731124087, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	imulq	$60, %rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

