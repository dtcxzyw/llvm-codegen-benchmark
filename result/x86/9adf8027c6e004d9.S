func0000000000000146:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000046:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

