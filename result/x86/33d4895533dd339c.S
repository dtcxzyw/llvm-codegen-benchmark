	.att_syntax
func0000000000000187:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovneq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

