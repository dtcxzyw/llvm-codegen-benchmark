	.att_syntax
func000000000000000f:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movq	%rax, %rcx
	sarq	$3, %rcx
	sarq	$2, %rax
	subq	%rcx, %rax
	retq

