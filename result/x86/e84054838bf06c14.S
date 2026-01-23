	.att_syntax
func0000000000000003:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq

func000000000000007f:
	leal	2(%rsi), %eax
	imull	%edi, %eax
	shlq	$3, %rax
	retq

func0000000000000062:
	leal	3(%rsi), %eax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000002b:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shlq	$3, %rax
	retq

func0000000000000007:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq

func000000000000002f:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shlq	$3, %rax
	retq

func0000000000000033:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shlq	$4, %rax
	retq

func0000000000000063:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addq	%rax, %rax
	retq

func000000000000006f:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq

func000000000000006b:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq

func0000000000000067:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shlq	$3, %rax
	retq

func000000000000002a:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

