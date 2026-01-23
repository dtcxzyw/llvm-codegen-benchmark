	.att_syntax
func000000000000000d:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000008:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000000:
	movq	$-2, %rax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

func0000000000000009:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

