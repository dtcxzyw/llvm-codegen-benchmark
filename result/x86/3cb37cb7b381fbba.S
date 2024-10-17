func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	%dil, %sil
	setbe	%al
	leaq	16(,%rax,8), %rax
	retq
