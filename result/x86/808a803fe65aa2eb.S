	.att_syntax
func0000000000000003:
	andl	$8192, %edx
	andq	$-253953, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

