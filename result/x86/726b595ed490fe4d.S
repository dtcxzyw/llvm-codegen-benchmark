	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	shrl	$2, %esi
	negl	%esi
	andl	$3, %esi
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rax
	retq

