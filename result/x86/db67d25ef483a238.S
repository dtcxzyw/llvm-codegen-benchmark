func000000000000000a:                   # @func000000000000000a
	movl	$64, %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	$8, %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	negl	%edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$9, %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	negl	%edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
