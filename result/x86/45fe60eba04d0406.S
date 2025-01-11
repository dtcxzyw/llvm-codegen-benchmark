func0000000000000101:
	leaq	-3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000185:
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000188:
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000005:
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000008:
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000105:
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000108:
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

