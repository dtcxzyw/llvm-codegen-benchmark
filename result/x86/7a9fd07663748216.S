	.att_syntax
func0000000000000002:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$246, %rcx
	movl	$246, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000000:
	orq	%rsi, %rdi
	cmpq	$65535, %rdi
	movl	$65535, %eax
	cmovbq	%rdi, %rax
	retq

