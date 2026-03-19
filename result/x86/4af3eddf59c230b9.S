	.att_syntax
func0000000000000002:
	leaq	15(%rdi), %rcx
	leaq	30(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$4, %rax
	retq

