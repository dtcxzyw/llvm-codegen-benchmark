	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$2097151, %esi
	sarq	$21, %rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$21, %rax
	retq

