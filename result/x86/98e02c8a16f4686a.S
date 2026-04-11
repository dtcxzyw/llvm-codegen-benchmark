	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	sarl	$6, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

