	.att_syntax
func0000000000000126:
	leaq	-1(%rsi), %rax
	addq	$2, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000012a:
	leaq	-1(%rsi), %rax
	addq	$2, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000026:
	leaq	1(%rsi), %rax
	addq	$4, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000002a:
	leaq	1(%rsi), %rax
	addq	$4, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

