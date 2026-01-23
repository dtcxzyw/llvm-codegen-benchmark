	.att_syntax
func0000000000000000:
	subq	%rsi, %rdi
	cmpq	$1073741824, %rdi
	movl	$1073741824, %eax
	cmovlq	%rdi, %rax
	movl	%eax, %eax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	cmpq	$8191, %rdi
	movl	$8191, %eax
	cmovlq	%rdi, %rax
	movl	%eax, %eax
	retq

