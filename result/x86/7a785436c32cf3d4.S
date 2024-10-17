func000000000000000d:                   # @func000000000000000d
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	orl	$4, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	%esi, %edi
	leal	1(%rdi,%rdx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	leal	6(%rsi,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	%esi, %edi
	leal	1(%rdi,%rdx), %eax
	retq
