	.att_syntax
func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movq	$-64, %rax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

