	.att_syntax
func000000000000001e:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	sarq	$4, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

