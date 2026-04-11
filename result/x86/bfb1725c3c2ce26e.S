	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movslq	%esi, %rax
	leaq	7(%rax,%rax), %rax
	andq	$-8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

