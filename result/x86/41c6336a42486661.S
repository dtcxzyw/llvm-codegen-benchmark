func000000000000001a:                   # @func000000000000001a
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leaq	40(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leaq	4(%rdi,%rax,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrxl	%edx, %esi, %eax
	andl	$31, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
