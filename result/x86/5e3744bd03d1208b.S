func0000000000000003:
	leal	-1(%rsi,%rdi), %eax
	shlq	$4, %rax
	retq

func0000000000000023:
	leal	1(%rsi,%rdi), %eax
	addq	%rax, %rax
	retq

func0000000000000002:
	leal	-1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000007f:
	addl	%esi, %edi
	leaq	16(,%rdi,8), %rax
	retq

func0000000000000043:
	leal	2(%rsi,%rdi), %eax
	shlq	$2, %rax
	retq

func0000000000000073:
	addl	%esi, %edi
	leaq	4(,%rdi,4), %rax
	retq

func0000000000000022:
	leal	-1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000063:
	leal	1(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

func000000000000002b:
	leal	-2097152(%rsi,%rdi), %eax
	shlq	$28, %rax
	retq

func0000000000000007:
	leal	1(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

func0000000000000027:
	leal	-2(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000002a:
	leal	-9(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000062:
	leal	1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

