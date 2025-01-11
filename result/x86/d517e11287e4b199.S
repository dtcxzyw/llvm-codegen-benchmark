func0000000000000008:
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000009:
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

