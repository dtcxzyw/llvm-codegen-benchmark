func0000000000000002:                   # @func0000000000000002
	andb	$1, %dil
	shrl	$6, %esi
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orb	%sil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	shrl	$8, %esi
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orb	%sil, %al
	retq
