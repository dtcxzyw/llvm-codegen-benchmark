func0000000000000011:                   # @func0000000000000011
	xorb	$36, %sil
	xorb	$40, %dil
	xorl	%eax, %eax
	orb	%sil, %dil
	setne	%al
	leal	453(,%rax,4), %eax
	retq
