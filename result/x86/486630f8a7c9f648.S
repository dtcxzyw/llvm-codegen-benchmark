func0000000000000000:
	subq	%rsi, %rdi
	leaq	-4096(%rdi), %rax
	andq	$-4096, %rax
	retq

func0000000000000008:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq

func0000000000000001:
	notl	%esi
	leal	(%rdi,%rsi), %eax
	andl	$15, %eax
	retq

func000000000000000c:
	subl	%esi, %edi
	leal	-32(%rdi), %eax
	retq

func000000000000000d:
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	retq

func0000000000000005:
	notl	%esi
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq

