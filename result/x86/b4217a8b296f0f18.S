func0000000000000015:                   # @func0000000000000015
	sarl	$16, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	sarl	$16, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$16, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	sarl	%edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	sarl	$24, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	sarl	%edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	sarl	%edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	imull	%edx, %esi
	sarl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq
