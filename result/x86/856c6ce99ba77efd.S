	.att_syntax
func0000000000000006:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$5, %rax
	leaq	20(%rdi,%rax), %rax
	retq

func0000000000000004:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

