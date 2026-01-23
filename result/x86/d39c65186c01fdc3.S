	.att_syntax
func0000000000000040:
	cmpq	$9, %rdx
	cmovbq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

