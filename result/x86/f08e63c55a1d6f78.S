func000000000000000c:
	notq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000001:
	addq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	leaq	1(%rsi,%rdi), %rax
	cmpq	$8192, %rax
	setae	%al
	retq

func0000000000000101:
	movl	$1, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000181:
	notq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000018c:
	movq	$-8, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

