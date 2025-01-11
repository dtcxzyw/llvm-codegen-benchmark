func0000000000000000:
	subq	%rdx, %rdi
	movl	$4294967293, %eax
	addq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

