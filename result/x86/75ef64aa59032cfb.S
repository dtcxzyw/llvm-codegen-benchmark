	.att_syntax
func000000000000007a:
	shlxl	%esi, %edx, %eax
	andl	$511, %eax
	movb	$9, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq

