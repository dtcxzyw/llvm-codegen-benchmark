func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$15, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %dil
	movb	$2, %al
	subb	%dil, %al
	retq
