	.att_syntax
func0000000000000101:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000108:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func000000000000010c:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq

