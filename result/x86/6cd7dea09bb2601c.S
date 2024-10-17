func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	movb	$2, %cl
	subb	%sil, %cl
	movzbl	%cl, %ecx
	cmovbl	%eax, %ecx
	cmpb	%dil, %cl
	seta	%al
	retq
