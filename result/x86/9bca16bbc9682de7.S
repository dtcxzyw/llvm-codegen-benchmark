func0000000000000001:
	andl	$3145728, %edx
	testb	$1, %sil
	movl	$2097152, %eax
	cmoveq	%rdi, %rax
	cmpl	$1048576, %edx
	cmovneq	%rdi, %rax
	retq

