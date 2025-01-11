func0000000000000000:
	movl	$2097152, %eax
	shrxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$9223372036854775807, %rax
	shrxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

