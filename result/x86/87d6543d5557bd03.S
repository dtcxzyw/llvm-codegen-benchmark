func0000000000000006:
	movq	%rdx, %rax
	negq	%rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

