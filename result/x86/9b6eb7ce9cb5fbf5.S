func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rdx
	leaq	-1(%rdi), %rax
	cmpb	$45, %sil
	cmoveq	%rdx, %rax
	retq
