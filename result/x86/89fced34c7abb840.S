	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	cmpl	$1, %edx
	sbbl	$0, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

