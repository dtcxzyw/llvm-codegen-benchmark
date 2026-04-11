	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movsbq	%dl, %rax
	addq	%rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

