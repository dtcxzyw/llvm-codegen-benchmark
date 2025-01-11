func000000000000000f:
	andl	$1, %edx
	shll	$15, %edx
	andl	$67107840, %esi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	andl	$1, %edx
	leaq	(%rdi,%rdx,4), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

func000000000000000c:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

func0000000000000005:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	andl	$7, %esi
	leaq	12(%rsi,%rax), %rax
	retq

func0000000000000007:
	andl	$1, %edx
	addq	%rsi, %rdx
	movl	%edi, %eax
	leaq	1(%rax,%rdx), %rax
	retq

