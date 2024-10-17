func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq
