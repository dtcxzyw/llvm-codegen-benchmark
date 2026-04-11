	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b7:
	shlq	$2, %rsi
	subq	%rdi, %rsi
	sarq	$2, %rsi
	lzcntq	%rsi, %rax
	addl	%eax, %eax
	retq

