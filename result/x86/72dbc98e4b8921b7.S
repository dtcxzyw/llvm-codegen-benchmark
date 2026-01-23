	.att_syntax
func0000000000000003:
	shrxq	%rdx, %rsi, %rax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

