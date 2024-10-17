func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	andl	$31, %esi
	leaq	31(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	andl	$63, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%edx, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subl	%edx, %esi
	leaq	-127(%rdi,%rsi), %rax
	retq
