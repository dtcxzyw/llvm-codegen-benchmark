func000000000000000a:                   # @func000000000000000a
	movl	$64, %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	$32, %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$9, %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	$4, %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	negl	%edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$16, %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	negl	%edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	negl	%edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	$2, %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
