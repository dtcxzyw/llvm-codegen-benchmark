	.att_syntax
func0000000000000024:
	shrq	$5, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

