func0000000000000021:
	leaq	-3(%rdi), %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000024:
	leaq	-21(%rdi), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	cmpq	$9, %rax
	setb	%al
	retq

