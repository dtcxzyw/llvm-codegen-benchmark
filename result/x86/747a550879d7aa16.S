	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	leal	1(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

