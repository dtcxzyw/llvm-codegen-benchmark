	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%ecx, %ecx
	movb	$8, %al
	subb	%dil, %al
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

