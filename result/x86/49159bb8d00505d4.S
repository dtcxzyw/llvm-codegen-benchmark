func0000000000000000:
	movq	%rdi, %rax
	negl	%eax
	andl	$63, %eax
	retq

func0000000000000005:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	andq	$-8, %rax
	retq

func0000000000000004:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	andq	$-8, %rax
	retq

func000000000000000c:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	andq	$-4, %rax
	retq

func000000000000000d:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

