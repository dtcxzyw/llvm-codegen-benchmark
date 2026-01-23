	.att_syntax
func000000000000000d:
	cmpq	$255, %rsi
	movl	$255, %eax
	cmovbq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000000f:
	cmpq	$65536, %rsi
	movl	$65536, %eax
	cmovbq	%rsi, %rax
	leaq	32(%rax,%rdi), %rax
	retq

