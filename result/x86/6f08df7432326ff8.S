func0000000000000003:                   # @func0000000000000003
	movzbl	%dil, %eax
	shll	$7, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rdi), %eax
	andl	$14, %eax
	retq
