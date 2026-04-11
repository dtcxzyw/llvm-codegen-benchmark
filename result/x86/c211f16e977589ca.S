	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1000000, %ecx
	setae	%al
	retq

