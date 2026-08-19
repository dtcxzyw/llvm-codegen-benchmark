	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000caa:
	negl	%esi
	leal	348(%rdi,%rsi,8), %eax
	testl	%eax, %eax
	setg	%al
	retq

