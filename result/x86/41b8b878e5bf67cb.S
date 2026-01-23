	.att_syntax
func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	6(%rax,%rdi,4), %rax
	retq

func000000000000002f:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-52(%rdi,%rax), %rax
	retq

