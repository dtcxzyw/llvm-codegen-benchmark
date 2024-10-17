func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	movb	$2, %cl
	subb	%dil, %cl
	movzbl	%cl, %ecx
	cmovbl	%eax, %ecx
	cmpb	%sil, %cl
	seta	%al
	retq
