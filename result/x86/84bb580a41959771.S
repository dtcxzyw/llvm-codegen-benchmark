	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	(%rdi,%rdi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

