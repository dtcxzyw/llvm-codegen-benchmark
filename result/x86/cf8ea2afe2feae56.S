func0000000000000000:
	testb	$1, %sil
	movabsq	$1152921504606846975, %rax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$10, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

