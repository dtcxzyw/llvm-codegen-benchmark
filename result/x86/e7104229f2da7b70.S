func0000000000000001:
	movq	%rsi, %rax
	andl	$15, %eax
	cmovneq	%rdi, %rax
	retq

func000000000000000c:
	testb	$3, %sil
	movl	$34, %eax
	cmoveq	%rdi, %rax
	retq

