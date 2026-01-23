	.att_syntax
func0000000000000009:
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlq	$4, %rax
	retq

func0000000000000000:
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlq	$3, %rax
	retq

func0000000000000003:
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlq	$2, %rax
	retq

func000000000000000f:
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlq	$3, %rax
	retq

func0000000000000004:
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlq	$9, %rax
	retq

func000000000000000c:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlq	$32, %rax
	retq

func0000000000000008:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlq	$32, %rax
	retq

func0000000000000005:
	leaq	-1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rax, %rax
	retq

