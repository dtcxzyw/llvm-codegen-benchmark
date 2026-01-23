	.att_syntax
func0000000000000002:
	movslq	%esi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

