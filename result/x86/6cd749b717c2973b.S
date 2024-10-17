func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpb	$1, %sil
	cmoveq	%rdx, %rax
	retq
