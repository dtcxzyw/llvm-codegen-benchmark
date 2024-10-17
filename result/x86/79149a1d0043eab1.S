func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	andq	$-17, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	andq	$-5, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
