	.att_syntax
func000000000000000a:
	subq	%rdi, %rdx
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

