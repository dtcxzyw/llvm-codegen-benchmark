	.att_syntax
func0000000000000024:
	movq	%rsi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	$10, %rcx
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	leaq	1(%rdi), %rcx
	cmpq	$2, %rcx
	cmovbq	%rdi, %rax
	retq

