func0000000000000014:                   # @func0000000000000014
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setae	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setb	%al
	leaq	16(,%rax,8), %rax
	retq
