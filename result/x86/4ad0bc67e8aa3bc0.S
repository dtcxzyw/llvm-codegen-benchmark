	.att_syntax
func0000000000000008:
	sarl	$3, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	sarl	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

