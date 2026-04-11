	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000515:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	307(%rdi,%rax), %eax
	retq

