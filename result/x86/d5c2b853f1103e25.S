	.att_syntax
func000000000000000f:
	shrq	$32, %rsi
	andl	$1, %edx
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

