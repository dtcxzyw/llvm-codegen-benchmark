	.att_syntax
func0000000000000002:
	shrxq	%rdx, %rsi, %rax
	andl	$3, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000003:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000000:
	shrxq	%rdx, %rsi, %rax
	andl	$15, %eax
	shlxq	%rdi, %rax, %rax
	retq

