func0000000000000010:                   # @func0000000000000010
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$15, %eax
	retq
