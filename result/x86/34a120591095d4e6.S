func0000000000000001:
	testb	$32, %sil
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq

func000000000000000c:
	testb	$2, %sil
	movq	$-2, %rax
	cmoveq	%rdi, %rax
	retq

