func0000000000000003:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000007:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	movzbl	%al, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

