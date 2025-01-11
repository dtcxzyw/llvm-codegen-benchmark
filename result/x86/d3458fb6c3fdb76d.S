func0000000000000084:
	leaq	4(,%rsi,4), %rax
	addq	$-41, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000006e6:
	leaq	2(%rsi,%rsi), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000004:
	leaq	2(%rsi,%rsi), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000002a6:
	leaq	2(%rsi,%rsi), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

