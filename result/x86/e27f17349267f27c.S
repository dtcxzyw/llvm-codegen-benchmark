func0000000000000046:
	notq	%rdx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000141:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000014a:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000146:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

