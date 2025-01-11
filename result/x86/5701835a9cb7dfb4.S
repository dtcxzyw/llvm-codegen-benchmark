func0000000000000006:
	leal	(%rsi,%rsi,2), %eax
	leal	2(%rax,%rax), %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000001:
	imull	$50, %esi, %eax
	addl	$84, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	leal	(%rsi,%rsi,4), %eax
	leal	10(%rax,%rax), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	leal	1(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	leal	2(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000003e4:
	leal	1(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000101:
	leal	1(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003e8:
	leal	2(%rsi,%rsi,4), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

