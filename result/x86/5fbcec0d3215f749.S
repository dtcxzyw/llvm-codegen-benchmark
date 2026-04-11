	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	testb	$4, %dl
	movl	$8, %eax
	cmoveq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq

