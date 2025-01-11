func0000000000000001:
	andl	$1, %edi
	movl	$2, %ecx
	subq	%rdi, %rcx
	xorl	%eax, %eax
	testb	$7, %sil
	cmovneq	%rcx, %rax
	retq

