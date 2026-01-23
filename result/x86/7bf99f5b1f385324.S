	.att_syntax
func000000000000000a:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq

