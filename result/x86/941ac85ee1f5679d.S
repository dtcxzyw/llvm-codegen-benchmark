func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	movl	$20, %ecx
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %edi
	leaq	11(%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	leaq	3(,%rdi,4), %rax
	retq
