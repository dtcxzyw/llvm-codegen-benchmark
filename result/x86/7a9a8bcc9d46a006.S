func0000000000000008:
	movq	%rdi, %rax
	leaq	-65536(%rdi), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq

