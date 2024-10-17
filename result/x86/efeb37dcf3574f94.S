func000000000000000b:                   # @func000000000000000b
	orl	%edx, %esi
	shrl	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$4, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$15, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$4, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
