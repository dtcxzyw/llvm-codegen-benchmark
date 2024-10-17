func000000000000000a:                   # @func000000000000000a
	orb	$8, %dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	orb	$-128, %dil
	movzbl	%dil, %eax
	shll	$7, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orb	$32, %dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq
