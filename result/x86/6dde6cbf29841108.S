func0000000000000005:
	addq	%rsi, %rdi
	leaq	33554432(%rdi,%rdi), %rax
	andq	$-67108864, %rax
	retq

func0000000000000015:
	addq	%rsi, %rdi
	leaq	519(%rdi,%rdi), %rax
	andq	$-8, %rax
	retq

func0000000000000000:
	addl	%esi, %edi
	shll	$8, %edi
	addl	$65280, %edi
	movzwl	%di, %eax
	retq

