	.att_syntax
func0000000000000000:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	andl	$1, %eax
	retq

func0000000000000038:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	andl	$511, %eax
	retq

