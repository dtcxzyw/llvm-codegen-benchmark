func0000000000000003:
	shrq	$7, %rsi
	leaq	1(%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	shrq	%rsi
	leaq	-1(%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000007:
	shrq	$3, %rsi
	movl	$4294967295, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

