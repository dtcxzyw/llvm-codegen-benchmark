	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b7:
	shlq	$2, %rsi
	subq	%rsi, %rdi
	sarq	$2, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

