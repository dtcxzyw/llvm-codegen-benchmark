	.att_syntax
func000000000000007f:
	andl	$2097151, %edx
	addq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq

func0000000000000055:
	andl	$4, %edx
	addq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	retq

