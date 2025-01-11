func0000000000000007:
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000004:
	cmpq	$-1020, %rsi
	movq	$-1021, %rax
	cmovgeq	%rsi, %rax
	leaq	-55(%rax,%rdi), %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	leaq	2(%rax,%rdi), %rax
	retq

