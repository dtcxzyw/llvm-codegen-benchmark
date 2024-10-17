func000000000000001c:                   # @func000000000000001c
	movl	$8, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	$32, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$2, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
