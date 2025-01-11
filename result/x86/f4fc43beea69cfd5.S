func0000000000000078:
	shrq	%rdx
	movslq	%esi, %rax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000070:
	shrq	$3, %rdx
	movslq	%esi, %rax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

