func0000000000000001:
	leal	(%rsi,%rdi), %eax
	negq	%rax
	retq

func0000000000000003:
	addl	%edi, %esi
	movq	$-2, %rax
	subq	%rsi, %rax
	retq

