func000000000000000a:                   # @func000000000000000a
	negl	%esi
	andl	$15, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	negl	%esi
	andl	$15, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4, %eax
	subl	%esi, %eax
	andl	$7, %eax
	leaq	12(%rdi,%rax), %rax
	retq
