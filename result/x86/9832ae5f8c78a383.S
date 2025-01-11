func0000000000000000:
	movq	%rdx, %rcx
	negq	%rcx
	cmovsq	%rdx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

