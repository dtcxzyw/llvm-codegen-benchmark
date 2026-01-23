	.att_syntax
func0000000000000061:
	cmpq	$4, %rsi
	cmovbq	%rsi, %rdi
	leaq	-34(%rdi), %rax
	retq

func0000000000000021:
	cmpq	$34, %rsi
	cmovbq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

func0000000000000004:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	12(%rdi), %rax
	retq

func0000000000000020:
	cmpq	$4, %rsi
	cmovbq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

func0000000000000019:
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rdi
	leaq	-1000000(%rdi), %rax
	retq

func0000000000000005:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

func0000000000000028:
	cmpq	$1000000000, %rsi
	cmovlq	%rsi, %rdi
	leaq	-1000000(%rdi), %rax
	retq

func0000000000000029:
	cmpq	$1000000000, %rsi
	cmovlq	%rsi, %rdi
	leaq	999000000(%rdi), %rax
	retq

