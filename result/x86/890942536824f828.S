func0000000000000001:
	testb	$1, %sil
	movl	$12, %ecx
	movl	$24, %eax
	cmovneq	%rcx, %rax
	testb	$2, %dl
	cmovneq	%rdi, %rax
	retq

