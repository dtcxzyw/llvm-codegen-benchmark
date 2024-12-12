func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	shrl	$3, %eax
	leaq	1835036(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	shrl	$3, %eax
	leaq	16(%rdi,%rax), %rax
	retq
