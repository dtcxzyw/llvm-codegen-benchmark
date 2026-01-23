	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovneq	%rsi, %rax
	movq	%rdi, %rdx
	retq

