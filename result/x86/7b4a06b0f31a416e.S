	.att_syntax
func0000000000000064:
	leal	(%rsi,%rsi,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	leal	(%rsi,%rsi,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	leal	(%rsi,%rsi,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	leal	(%rsi,%rsi,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000006a:
	leal	(%rsi,%rsi,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

