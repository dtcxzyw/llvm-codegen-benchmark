func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	shrl	$3, %eax
	leaq	1835036(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	148(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	shrl	$3, %eax
	leaq	16(%rdi,%rax), %rax
	retq
