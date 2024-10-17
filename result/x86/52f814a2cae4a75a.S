func0000000000000000:                   # @func0000000000000000
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	$63, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	$63, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
