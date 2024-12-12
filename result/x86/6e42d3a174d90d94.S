func000000000000001f:                   # @func000000000000001f
	andl	$-4, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	2(%rax,%rsi,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$15, %edx
	addq	%rdi, %rdx
	leaq	-32(%rsi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	24(%rsi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-2, %rdx
	addq	%rdi, %rdx
	leaq	-32(%rsi,%rdx), %rax
	retq
