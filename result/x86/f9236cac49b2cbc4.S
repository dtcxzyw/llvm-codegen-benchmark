func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	orb	%sil, %dil
	setne	%al
	shll	$4, %eax
	addq	$144, %rax
	retq
