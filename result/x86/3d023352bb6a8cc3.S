	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b7:
	negq	%rsi
	leaq	(%rdi,%rsi,4), %rax
	sarq	$2, %rax
	lzcntq	%rax, %rax
	addl	%eax, %eax
	retq

