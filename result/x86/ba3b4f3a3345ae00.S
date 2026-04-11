	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	xorl	%eax, %eax
	subb	%sil, %dil
	sbbl	%eax, %eax
	xorb	%al, %dil
	subb	%al, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	subb	%sil, %dil
	sbbl	%eax, %eax
	xorb	%al, %dil
	subb	%al, %dil
	movzbl	%dil, %eax
	retq

