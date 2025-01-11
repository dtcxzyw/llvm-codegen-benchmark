func0000000000000046:
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000004a:
	leaq	-2(%rsi), %rax
	shrq	$63, %rax
	leaq	-2(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000001:
	leaq	41(%rsi), %rax
	movabsq	$485440633518672411, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000006:
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000047:
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func0000000000000041:
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

