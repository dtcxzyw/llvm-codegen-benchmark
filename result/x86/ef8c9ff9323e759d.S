	.att_syntax
func0000000000000010:
	movslq	%edx, %rax
	imulq	$7360, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001a:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

