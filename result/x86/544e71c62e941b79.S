func00000000000000dc:
	movq	%rdi, %rax
	leal	-1(%rsi,%rdi), %ecx
	negl	%eax
	andl	%ecx, %eax
	shlq	$32, %rax
	retq

func00000000000000c8:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000056:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000057:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000050:
	movq	%rdi, %rax
	leal	-1(%rsi,%rdi), %ecx
	negl	%eax
	andl	%ecx, %eax
	shlq	$32, %rax
	retq

