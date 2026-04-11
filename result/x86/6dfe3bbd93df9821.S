	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	sarq	$4, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	sarq	$2, %rax
	retq

