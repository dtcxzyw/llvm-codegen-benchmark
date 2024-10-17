func000000000000000f:                   # @func000000000000000f
	andb	$15, %dl
	addb	$55, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andb	$63, %dl
	decb	%dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
