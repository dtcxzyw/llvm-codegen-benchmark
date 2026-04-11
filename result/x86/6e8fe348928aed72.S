	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%ecx, %ecx
	subb	%sil, %dil
	movzbl	%dil, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%ecx, %ecx
	subb	%sil, %dil
	movzbl	%dil, %eax
	cmovbl	%ecx, %eax
	retq

