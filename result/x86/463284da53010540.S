func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	cmovnel	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	cmpl	$10, %esi
	cmovgel	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq
