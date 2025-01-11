func0000000000000028:
	movq	%rdi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdi
	cmovbq	%rdi, %rax
	shrq	$8, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdi
	cmovbq	%rdi, %rax
	shrq	$8, %rax
	retq

