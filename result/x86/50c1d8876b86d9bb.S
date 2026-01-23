	.att_syntax
func000000000000007e:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	%rdi
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000007a:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	sarq	$32, %rdi
	leaq	-32(%rdi,%rax), %rax
	retq

