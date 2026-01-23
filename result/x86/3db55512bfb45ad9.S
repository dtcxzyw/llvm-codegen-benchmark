	.att_syntax
func0000000000000004:
	andl	$1, %edx
	shll	$6, %edx
	addq	%rsi, %rdx
	leaq	64(%rdi,%rdx), %rax
	retq

