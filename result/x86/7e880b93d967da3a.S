func0000000000000015:
	movq	%rsi, %rax
	movabsq	$7378697629483820647, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	subq	%rdx, %rax
	addq	$-2, %rax
	retq

func0000000000000011:
	movabsq	$-7183739866224372601, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	imulq	$-12211, %rdx, %rax
	leaq	2147483563(%rdi,%rax), %rax
	retq

