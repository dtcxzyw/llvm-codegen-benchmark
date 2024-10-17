func0000000000000005:                   # @func0000000000000005
	shrl	%edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$16, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	imull	%edx, %esi
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$3, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	%edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$4, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
