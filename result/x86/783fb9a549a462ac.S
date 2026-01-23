	.att_syntax
func0000000000000021:
	sarq	$4, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq

