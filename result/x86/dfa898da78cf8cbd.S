func0000000000000007:                   # @func0000000000000007
	shrb	$4, %dil
	movzbl	%dil, %eax
	shll	$6, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrb	$3, %dil
	movzbl	%dil, %eax
	shlq	$63, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrb	%dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq
