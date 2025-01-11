func0000000000000001:
	shrq	$6, %rdi
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000034:
	shrq	$3, %rdi
	blsrq	%rdi, %rax
	sete	%al
	retq

