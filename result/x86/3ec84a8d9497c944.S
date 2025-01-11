func0000000000000000:
	movq	$-1, %rax
	shrxq	%rdx, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	andq	%rdi, %rax
	retq

