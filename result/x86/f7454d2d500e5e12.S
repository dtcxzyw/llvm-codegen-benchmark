func000000000000001b:                   # @func000000000000001b
	andl	$127, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$15, %esi
	movzbl	%dil, %eax
	leal	(%rax,%rsi,4), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$15, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %ecx
	shll	$5, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
