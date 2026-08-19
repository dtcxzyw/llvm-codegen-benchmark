	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000aaa:
	negl	%esi
	leal	340(%rdi,%rsi,8), %eax
	testl	%eax, %eax
	setg	%al
	retq

