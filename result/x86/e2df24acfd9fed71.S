func0000000000000015:                   # @func0000000000000015
	movl	$24, %eax
	subl	%edi, %eax
	andl	$60, %eax
	leaq	104(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$60, %eax
	subl	%edi, %eax
	andl	$60, %eax
	leaq	4(%rdi,%rax), %rax
	retq
