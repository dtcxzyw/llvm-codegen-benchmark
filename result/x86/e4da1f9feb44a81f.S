	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	orb	$48, %al
	retq

