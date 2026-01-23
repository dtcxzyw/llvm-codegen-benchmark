	.att_syntax
func0000000000000008:
	shll	$7, %esi
	addl	$-128, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000161:
	leal	200(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003e1:
	leal	4(,%rsi,4), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001ea:
	shll	$4, %esi
	addl	$16, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000000ea:
	shll	$4, %esi
	addl	$16, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000003e6:
	leal	2(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

