func000000000000000a:                   # @func000000000000000a
	movl	$56, %eax
	subl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$4, %eax
	subl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	negl	%esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$9, %eax
	subl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	negl	%esi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	$4, %eax
	subl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	$1, %eax
	subl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shll	$4, %eax
	leaq	36(%rdi,%rax), %rax
	retq
