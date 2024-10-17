func0000000000000002:                   # @func0000000000000002
	negl	%esi
	andl	$48, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$10, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	negl	%esi
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$3, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$64, %eax
	subl	%esi, %eax
	andl	$112, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$6, %eax
	subl	%esi, %eax
	andl	$4, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
