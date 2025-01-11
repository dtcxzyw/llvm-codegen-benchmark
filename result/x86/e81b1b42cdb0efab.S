func000000000000000a:
	testb	$1, %dl
	movl	$11, %ecx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000000:
	andl	$1, %edx
	leal	(%rdx,%rdx), %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

