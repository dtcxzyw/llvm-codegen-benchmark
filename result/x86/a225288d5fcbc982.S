	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cb:
	cmpl	$2, %edx
	movl	$-1, %eax
	cmovgel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq

