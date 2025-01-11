func00000000000007e1:
	leal	1(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003e1:
	leal	1(,%rsi,4), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	leal	1(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000361:
	leal	1(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007aa:
	leal	1(%rsi,%rsi), %eax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

