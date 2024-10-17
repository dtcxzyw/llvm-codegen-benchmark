func0000000000000017:                   # @func0000000000000017
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$14, %eax
	incl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	incl	%eax
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	incl	%eax
	retq
