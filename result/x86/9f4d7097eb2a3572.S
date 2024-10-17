func0000000000000007:                   # @func0000000000000007
	shrxl	%edx, %esi, %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxl	%edx, %esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrxl	%edx, %esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	leal	(%rdi,%rax,8), %eax
	retq
