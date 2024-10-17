func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%esi, %edi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq
