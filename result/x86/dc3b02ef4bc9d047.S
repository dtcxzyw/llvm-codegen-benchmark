func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setae	%al
	leaq	16(,%rax,8), %rax
	retq
