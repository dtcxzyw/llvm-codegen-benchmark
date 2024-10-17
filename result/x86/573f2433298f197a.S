func000000000000001d:                   # @func000000000000001d
	leaq	-65521(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq
