	.att_syntax
func0000000000000002:
	movslq	%edx, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq

