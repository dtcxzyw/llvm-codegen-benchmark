	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%esi, %rax
	subq	%rax, %rdi
	addq	$3, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq

