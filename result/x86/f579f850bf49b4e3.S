	.att_syntax
func00000000000000a6:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	$268435456, %rdi
	cmovgeq	%rdi, %rax
	retq

