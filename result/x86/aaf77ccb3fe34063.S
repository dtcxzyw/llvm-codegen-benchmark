	.att_syntax
func00000000000006f4:
	leaq	1(%rdi), %rax
	shrxq	%rax, %rsi, %rax
	tzcntq	%rax, %rax
	leaq	1(%rax,%rdi), %rax
	cmpq	$64, %rax
	setb	%al
	retq

