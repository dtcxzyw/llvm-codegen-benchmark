func000000000000000a:                   # @func000000000000000a
	shrl	%esi
	leal	14(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$5, %esi
	leal	1(%rsi,%rdi), %eax
	andl	$127, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$12, %esi
	leal	-1(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrq	$48, %rsi
	leal	28(%rsi,%rdi), %eax
	retq
