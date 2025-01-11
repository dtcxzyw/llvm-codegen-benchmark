func0000000000000014:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	%dil, %sil
	setae	%al
	leaq	16(,%rax,8), %rax
	retq

