	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%esi, %rax
	leaq	-989(%rdi,%rax), %rax
	cmpq	$-1025, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	$4, %rax
	setb	%al
	retq

