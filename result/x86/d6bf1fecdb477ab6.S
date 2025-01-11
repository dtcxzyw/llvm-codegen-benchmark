func0000000000000000:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	andl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	andq	$-2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

