func000000000000000d:                   # @func000000000000000d
	andl	$15, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$252, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$63, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
