	.att_syntax
func0000000000000041:
	shll	$12, %esi
	orl	$26, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000141:
	leal	1(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e4:
	shll	$4, %esi
	orl	$8, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001e8:
	shll	$4, %esi
	orl	$14, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000046:
	leal	1(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000001ea:
	leal	1(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000001e1:
	leal	1(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000ea:
	leal	1(,%rsi,4), %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000e1:
	leal	1(,%rsi,4), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	leal	1(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000048:
	leal	1(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000c1:
	leal	1(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e6:
	shll	$4, %esi
	orl	$12, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

