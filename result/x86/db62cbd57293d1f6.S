	.att_syntax
func000000000000002b:
	shrxq	%rdx, %rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000028:
	shrxq	%rdx, %rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000002f:
	shrxq	%rdx, %rsi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000023:
	shrxq	%rdx, %rsi, %rax
	leaq	1(%rdi,%rax,2), %rax
	retq

