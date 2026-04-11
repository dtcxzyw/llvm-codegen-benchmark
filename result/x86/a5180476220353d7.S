	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpw	$6, %di
	cmovbl	%ecx, %eax
	retq

