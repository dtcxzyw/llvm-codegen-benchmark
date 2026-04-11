	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andnl	%esi, %edx, %eax
	movzwl	%ax, %eax
	movb	$24, %cl
	subb	%dil, %cl
	shlxl	%ecx, %eax, %eax
	retq

