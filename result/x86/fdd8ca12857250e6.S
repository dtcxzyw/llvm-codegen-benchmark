func0000000000000040:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	131072(%rdi), %rax
	retq

func000000000000007b:
	andl	$16, %esi
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq

func000000000000007a:
	andl	$15, %esi
	subq	%rsi, %rdi
	leaq	31(%rdi), %rax
	retq

func00000000000000f0:
	andl	$3, %esi
	subq	%rsi, %rdi
	leaq	680(%rdi), %rax
	retq

func000000000000006a:
	movl	%esi, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	leaq	-64(%rdi), %rax
	retq

func000000000000006b:
	andl	$15, %esi
	shll	$3, %esi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

func00000000000000c0:
	andl	$127, %esi
	subq	%rsi, %rdi
	leaq	128(%rdi), %rax
	retq

func000000000000002b:
	movq	%rdi, %rax
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq

