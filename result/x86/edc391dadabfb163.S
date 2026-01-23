	.att_syntax
func0000000000000002:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-8608480567731124087, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$5, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	retq

func0000000000000000:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rdx, %rax
	retq

