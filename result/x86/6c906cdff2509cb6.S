func000000000000000c:
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	retq

func000000000000000f:
	movzbl	%dil, %eax
	leaq	(%rax,%rax,4), %rax
	shll	$4, %eax
	leaq	128(%rsi,%rax), %rax
	retq

func0000000000000000:
	andl	$2147483646, %edi
	leaq	615168(%rsi,%rdi,4), %rax
	retq

func0000000000000003:
	andl	$2147483647, %edi
	leaq	615168(%rsi,%rdi,4), %rax
	retq

