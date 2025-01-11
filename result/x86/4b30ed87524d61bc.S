func0000000000000001:
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000034:
	andl	$3264, %edi
	blsrl	%edi, %eax
	sete	%al
	retq

func0000000000000014:
	movabsq	$18014398509481856, %rax
	andq	%rdi, %rax
	blsrq	%rax, %rax
	sete	%al
	retq

