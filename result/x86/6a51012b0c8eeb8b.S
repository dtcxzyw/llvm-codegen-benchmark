func0000000000000010:
	leaq	(%rdi,%rdx,4), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

func0000000000000015:
	shlq	$4, %rdx
	movslq	%esi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdx,2), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

