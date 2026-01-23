	.att_syntax
func0000000000000004:
	shlq	$12, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rdx, %rax
	retq

