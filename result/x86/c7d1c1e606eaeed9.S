func0000000000000004:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

