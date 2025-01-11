func0000000000000008:
	decq	%rdx
	andq	%rdi, %rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000004:
	decq	%rdx
	andq	%rdi, %rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000009:
	decq	%rdx
	andq	%rdi, %rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdx
	setae	%al
	retq

