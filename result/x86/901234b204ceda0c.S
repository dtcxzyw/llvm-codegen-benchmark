	.att_syntax
func00000000000000a2:
	sarq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-2, %rax
	shrq	%rax
	retq

