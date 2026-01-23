	.att_syntax
func000000000000001b:
	movslq	%esi, %rax
	addq	$63, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	movslq	%esi, %rax
	decq	%rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

