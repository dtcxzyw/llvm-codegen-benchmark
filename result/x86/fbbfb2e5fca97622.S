func0000000000000021:
	movq	%rdx, %rax
	orq	$1, %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

