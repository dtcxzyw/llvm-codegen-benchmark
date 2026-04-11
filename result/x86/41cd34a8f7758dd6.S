	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	shlxl	%edx, %esi, %eax
	andl	$511, %eax
	movb	$9, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq

