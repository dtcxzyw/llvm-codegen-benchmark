func0000000000000021:                   # @func0000000000000021
	xorb	$1, %sil
	xorb	$1, %dil
	orb	%sil, %dil
	movl	$1, %ecx
	movl	$120, %eax
	cmovel	%ecx, %eax
	retq
