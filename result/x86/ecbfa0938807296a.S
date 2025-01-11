func000000000000001b:
	movzbl	%dil, %eax
	andb	$7, %sil
	movb	$8, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq

