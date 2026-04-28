	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%ecx, %ecx
	subb	$1, %dil
	movzbl	%dil, %eax
	cmovbl	%ecx, %eax
	retq

