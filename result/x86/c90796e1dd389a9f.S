func0000000000000007:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	andl	$2080768, %edi
	orq	%rdi, %rax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	andq	$-6912, %rsi
	orq	%rsi, %rax
	retq

