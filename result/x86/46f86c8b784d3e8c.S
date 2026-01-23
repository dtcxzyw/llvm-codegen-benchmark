	.att_syntax
func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000027:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	shll	$8, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leaq	40(%rdi), %rax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq

