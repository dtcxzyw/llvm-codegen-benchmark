	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a61:
	xorl	%eax, %eax
	cmpl	$2, %edx
	movl	$255, %ecx
	cmovbl	%eax, %ecx
	leal	1(%rdx), %eax
	cmpl	%esi, %ecx
	cmovnel	%edi, %eax
	retq

