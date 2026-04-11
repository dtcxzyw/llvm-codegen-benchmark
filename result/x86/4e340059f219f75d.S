	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	leal	3(%rdi,%rdi), %eax
	cmpl	$4, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-224(,%rdi,8), %eax
	testl	$-40, %eax
	sete	%al
	retq

