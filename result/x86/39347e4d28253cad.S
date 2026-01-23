	.att_syntax
func0000000000000009:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	retq

