func0000000000000006:                   # @func0000000000000006
	shlq	$4, %rdx
	testb	$1, %sil
	movl	$16, %eax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq
