func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	shll	$8, %eax
	orq	$3, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dil, %eax
	shlq	$32, %rax
	orq	$3, %rax
	retq
