func0000000000000021:
	orq	$1, %rdi
	testb	$8, %sil
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	orq	$46079, %rdi
	testb	%sil, %sil
	movl	$46079, %eax
	cmovsq	%rdi, %rax
	retq

