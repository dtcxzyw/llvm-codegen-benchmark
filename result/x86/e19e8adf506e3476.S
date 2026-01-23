	.att_syntax
func0000000000000008:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000028:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000003:
	leal	-1(%rsi), %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000023:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

