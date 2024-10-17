func000000000000002a:                   # @func000000000000002a
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	shlq	$4, %rax
	leaq	88(%rdi,%rax), %rax
	retq
