func0000000000000007:                   # @func0000000000000007
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrxl	%edx, %esi, %eax
	shll	$2, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq
