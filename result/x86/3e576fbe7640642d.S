func0000000000000141:
	subq	%rdx, %rsi
	leaq	-16(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000161:
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	leaq	-5(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000009:
	subq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

